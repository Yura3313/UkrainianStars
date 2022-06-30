.class public Lcom/supercell/titan/KeyboardDialog;
.super Landroid/app/Dialog;
.source "KeyboardDialog.java"


# static fields
.field public static l:Ljava/lang/String;

.field public static m:[Landroid/text/InputFilter;

.field public static n:I

.field public static o:Lcom/supercell/titan/KeyboardDialog;

.field public static final p:Landroid/graphics/Rect;


# instance fields
.field public final f:Lcom/supercell/titan/GameApp;

.field public final g:Landroid/widget/Button;

.field public final h:Lcom/supercell/titan/i;

.field public final i:Lcom/supercell/titan/n;

.field public j:Landroid/graphics/Typeface;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->p:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    .line 1
    sget v0, Lcom/supercell/titan/R$style;->KeyboardDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->f:Lcom/supercell/titan/GameApp;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    new-instance v0, Lcom/supercell/titan/n;

    invoke-direct {v0, p1}, Lcom/supercell/titan/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    .line 5
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    .line 6
    new-instance v0, Lcom/supercell/titan/i;

    invoke-direct {v0, p1}, Lcom/supercell/titan/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/supercell/titan/KeyboardDialog;->k:I

    .line 11
    sput-object p0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    return-void
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getKeyboardSize(I)F
    .locals 4

    .line 1
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/supercell/titan/KeyboardDialog;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int/2addr p0, v3

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static setImeOptions(I)V
    .locals 1

    .line 1
    sput p0, Lcom/supercell/titan/KeyboardDialog;->n:I

    .line 2
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->j:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    const v1, 0x10001

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 5
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 6
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    new-instance v1, Lcom/supercell/titan/KeyboardDialog$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/KeyboardDialog$a;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    new-instance v1, Lcom/supercell/titan/KeyboardDialog$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/KeyboardDialog$b;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    iget-object v2, p0, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    iget-object v2, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    iget-object v0, p0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/i;

    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/lang/String;

    .line 17
    :cond_0
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->m:[Landroid/text/InputFilter;

    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->m:[Landroid/text/InputFilter;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    sget v0, Lcom/supercell/titan/KeyboardDialog;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    invoke-virtual {p0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    return-void
.end method

.method public updateUIFlags()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x8000000

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/16 v1, 0x400

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
