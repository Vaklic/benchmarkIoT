///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Sep 27 2016)
// http://www.wxformbuilder.org/
//
// PLEASE DO "NOT" EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#ifndef __NONAME_H__
#define __NONAME_H__

#include <wx/artprov.h>	
#include <wx/xrc/xmlres.h>
#include <wx/string.h>
#include <wx/bitmap.h>
#include <wx/image.h>
#include <wx/icon.h>
#include <wx/menu.h>
#include <wx/gdicmn.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/settings.h>
#include <wx/radiobox.h>
#include <wx/stattext.h>
#include <wx/textctrl.h>
#include <wx/sizer.h>
#include <wx/button.h>
#include <wx/frame.h>

///////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////
/// Class mainAppFrame
///////////////////////////////////////////////////////////////////////////////
class mainAppFrame : public wxFrame 
{
	private:
	
	protected:
		wxMenuBar* m_mainMenuBar;
		wxMenu* m_mainMenu;
		wxMenu* m_appInfo;
		wxRadioBox* m_radioGenerationRule;
		wxStaticText* m_staticText2;
		wxTextCtrl* m_textCtrl2;
		wxStaticText* m_staticText3;
		wxTextCtrl* m_textCtrl3;
		wxStaticText* m_staticText11;
		wxTextCtrl* m_textCtrl10;
		wxStaticText* m_staticText12;
		wxTextCtrl* m_textCtrl11;
		wxStaticText* m_staticText6;
		wxTextCtrl* m_textCtrl5;
		wxStaticText* m_staticText7;
		wxTextCtrl* m_textCtrl6;
		wxStaticText* m_staticText8;
		wxTextCtrl* m_textCtrl7;
		wxStaticText* m_staticText9;
		wxTextCtrl* m_textCtrl8;
		wxStaticText* m_staticText10;
		wxTextCtrl* m_textCtrl9;
		wxButton* m_buttonStart;
		wxButton* m_buttonStop;
		wxButton* m_buttonResrart;
		wxButton* m_buttonAccept;
		
		// Virtual event handlers, overide them in your derived class
		virtual void onClickGenerationRule( wxCommandEvent& event ) { event.Skip(); }
		virtual void onClickButtonStart( wxCommandEvent& event ) { event.Skip(); }
		virtual void onClickButtonStop( wxCommandEvent& event ) { event.Skip(); }
		virtual void onClickButtonResrart( wxCommandEvent& event ) { event.Skip(); }
		virtual void onClickButtonAccept( wxCommandEvent& event ) { event.Skip(); }
		
	
	public:
		wxString iotDevNumber; 
		wxString delayTime; 
		wxString antiDelayDuration; 
		wxString antiSendDuration; 
		wxString quantityOfPackage; 
		wxString dataFieldLength; 
		wxString srcNetAdr; 
		wxString desNetAdr; 
		wxString networkMask; 
		
		mainAppFrame( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = wxT("Генератор трафика Интернет Вещей"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize( 580,410 ), long style = wxDEFAULT_FRAME_STYLE|wxTAB_TRAVERSAL );
		
		~mainAppFrame();
	
};

#endif //__NONAME_H__
