/////////////////////////////////////////////////////////////////////////////
// Name:        radiobox.h
// Purpose:     wxRadioBox class
// Author:      David Webster
// Modified by:
// Created:     10/12/99
// RCS-ID:      $Id$
// Copyright:   (c) David Webster
// Licence:     wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifndef _WX_RADIOBOX_H_
#define _WX_RADIOBOX_H_

WXDLLEXPORT_DATA(extern const char*) wxRadioBoxNameStr;

// List box item
class WXDLLEXPORT wxBitmap ;

class WXDLLEXPORT wxRadioBox: public wxControl, public wxRadioBoxBase
{
public:
    wxRadioBox();

    inline wxRadioBox( wxWindow*          pParent
                      ,wxWindowID         vId
                      ,const wxString&    rsTitle
                      ,const wxPoint&     rPos = wxDefaultPosition
                      ,const wxSize&      rSize = wxDefaultSize
                      ,int                nNum = 0
                      ,const wxString     asChoices[] = NULL
                      ,int                nMajorDim = 0
                      ,long               lStyle = wxRA_HORIZONTAL
#if wxUSE_VALIDATORS
                      ,const wxValidator& rVal = wxDefaultValidator
#endif
                      ,const wxString&    rsName = wxRadioBoxNameStr
                     )
    {
        Create( pParent
               ,vId
               ,rsTitle
               ,rPos
               ,rSize
               ,nNum
               ,asChoices
               ,nMajorDim
               ,lStyle
#if wxUSE_VALIDATORS
               ,rVal
#endif
               ,rsName
              );
    }

    ~wxRadioBox();

    bool Create( wxWindow*          pParent
                ,wxWindowID         vId
                ,const wxString&    rsTitle
                ,const wxPoint&     rPos = wxDefaultPosition
                ,const wxSize&      rSize = wxDefaultSize
                ,int                nNum = 0
                ,const wxString     asChoices[] = NULL
                ,int                nMajorDim = 0
                ,long               lStyle = wxRA_HORIZONTAL
#if wxUSE_VALIDATORS
                ,const wxValidator& rVal = wxDefaultValidator
#endif
                ,const wxString&    rsName = wxRadioBoxNameStr
               );

    void             Command(wxCommandEvent& rEvent);
    bool             ContainsHWND(WXHWND hWnd) const;
    bool             Enable(bool bEnable);
    void             Enable( int  nItem
                            ,bool bEnable
                           );
    int              FindString(const wxString& sStr) const;

    virtual WXHBRUSH OnCtlColor( WXHDC    hDC
                                ,WXHWND   hWnd
                                ,WXUINT   uCtlColor
                                ,WXUINT   uMessage
                                ,WXWPARAM wParam
                                ,WXLPARAM lParam
                               );
    virtual bool     OS2Command( WXUINT uParam
                                ,WXWORD wId
                               );
    void             SendNotificationEvent(void);
    void             Show( int  nItem
                          ,bool bShow =  TRUE
                         ) ;
    bool             Show(bool bShow);
    MRESULT          WindowProc( WXUINT   uMsg
                                ,WXWPARAM wParam
                                ,WXLPARAM lParam
                               );




           virtual int      GetColumnCount(void) const;
           virtual int      GetCount(void) const;
    inline         int      GetNumberOfRowsOrCols(void) const { return m_nNoRowsOrCols; }
                   int      GetNumHor(void) const;
                   int      GetNumVer(void) const;
                   void     GetPosition( int* pnX
                                        ,int* pnY
                                       ) const;
    inline         WXHWND*  GetRadioButtons(void) const { return m_ahRadioButtons; }
           virtual int      GetRowCount(void) const;
                   int      GetSelection(void) const;
                   void     GetSize( int* pnX
                                    ,int* pnY
                                   ) const;
                   void     GetSizeFlags(void) const;
                   void     AdjustButtons( int nX
                                          ,int nY
                                          ,int nWidth
                                          ,int nHeight
                                          ,int lSizeFlags
                                         );
                   wxString GetString(int nIndex) const;
           virtual wxString GetStringSelection(void) const;

    inline         void     SetButtonFont(const wxFont& rFont) { SetFont(rFont); }
                   void     SetFocus(void);
           virtual bool     SetFont(const wxFont& rFont);
    inline         void     SetLabelFont(const wxFont& WXUNUSED(font)) {};
    inline         void     SetNumberOfRowsOrCols(int nNum) { m_nNoRowsOrCols = nNum; }
                   void     SetSelection(int nIndex);
           virtual void     SetString( int             nNum
                                      ,const wxString& rsLabel
                                     );
           virtual bool     SetStringSelection(const wxString& rsStr);

                   void     SetLabel( int             nItem
                                     ,const wxString& rsLabel
                                    );
                   void     SetLabel( int       item
                                     ,wxBitmap* pBitmap
                                    );
                   wxString GetLabel(int nItem) const;


protected:
            void   AdjustButtons( int  nX
                               ,int  nY
                               ,int  nWidth
                               ,int  nHeight
                               ,long lSizeFlags
                              );
    virtual wxSize DoGetBestSize(void) const;
    virtual void   DoSetSize( int nX
                             ,int nY
                             ,int nWidth
                             ,int nHeight
                             ,int nSizeFlags = wxSIZE_AUTO
                            );
    wxSize         GetMaxButtonSize(void) const;
    wxSize         GetTotalButtonSize(const wxSize& rSizeBtn) const;
    void           SubclassRadioButton(WXHWND hWndBtn);


    WXHWND*                         m_ahRadioButtons;
    int                             m_nMajorDim ;
    int*                            m_pnRadioWidth;  // for bitmaps
    int*                            m_pnRadioHeight;
    int                             m_nNoItems;
    int                             m_nNoRowsOrCols;
    int                             m_nSelectedButton;
    int                             m_nSizeFlags;

private:
    inline wxString GetLabel() const
    { return wxWindowBase::GetLabel(); }
    inline void     SetLabel(const wxString& rsLabel)
    { wxWindowBase::SetLabel(rsLabel); }

    DECLARE_DYNAMIC_CLASS(wxRadioBox)
}; // end of wxRadioBox

#endif
    // _WX_RADIOBOX_H_
