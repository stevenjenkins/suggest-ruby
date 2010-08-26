%include "carrays.i"
%array_class(int, IntArray);

%module suggest
%{
	extern int  *SUGGEST_Init(int, int, int, int *, int *, int, int, float);
	extern int   SUGGEST_TopN(int *, int, int *, int, int *);
	extern void  SUGGEST_Clean(int *);
	extern float SUGGEST_EstimateAlpha(int, int, int, int *, int *, int, int);
%}
 
extern int  *SUGGEST_Init(int, int, int, int *, int *, int, int, float);
extern int   SUGGEST_TopN(int *, int, int *, int, int *);
extern void  SUGGEST_Clean(int *);
extern float SUGGEST_EstimateAlpha(int, int, int, int *, int *, int, int);
