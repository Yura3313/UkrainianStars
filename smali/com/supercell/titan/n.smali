.class public final Lcom/supercell/titan/n;
.super Landroid/widget/EditText;
.source "TitanEditText.java"


# static fields
.field public static final g:Lcom/supercell/titan/n$a;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/n$a;

    invoke-direct {v0}, Lcom/supercell/titan/n$a;-><init>()V

    sput-object v0, Lcom/supercell/titan/n;->g:Lcom/supercell/titan/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/supercell/titan/n$b;

    invoke-direct {p1}, Lcom/supercell/titan/n$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    new-instance p1, Lcom/supercell/titan/n$c;

    invoke-direct {p1, p0}, Lcom/supercell/titan/n$c;-><init>(Lcom/supercell/titan/n;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/titan/n;->a(Ljava/lang/String;)I

    move-result v3

    if-ne p2, p1, :cond_0

    move p1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/n;->a(Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    new-instance p2, Lcom/supercell/titan/n$d;

    invoke-direct {p2, v3, p1}, Lcom/supercell/titan/n$d;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->handleFocusGained()V

    .line 7
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->updateUIFlags()V

    :cond_1
    return-void
.end method
