//----------------------------------------------------------------------------
#ifndef ChildWinH
#define ChildWinH
//----------------------------------------------------------------------------
#include <vcl\Controls.hpp>
#include <vcl\Forms.hpp>
#include <vcl\Graphics.hpp>
#include <vcl\Classes.hpp>
#include <vcl\Windows.hpp>
#include <vcl\System.hpp>
#include <StdCtrls.hpp>
#include <OleCtnrs.hpp>
#include <DdeMan.hpp>
//----------------------------------------------------------------------------
class TMDIChild : public TForm
{
__published:
	TMemo *Memo1;
  TOleContainer *c;
  TButton *Button1;
  TOleContainer *OleContainer1;
  TDdeClientConv *DdeClientConv1;
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
  void __fastcall Button1Click(TObject *Sender);
private:
public:
	virtual __fastcall TMDIChild(TComponent *Owner);
};
//----------------------------------------------------------------------------
#endif	
