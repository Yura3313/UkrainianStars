.class public Lcom/supercell/titan/VirtualKeyboardHandler$a;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic b:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->a:Lcom/supercell/titan/GameApp;

    iput-boolean p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->b:Z

    iput-object p3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/supercell/titan/KeyboardDialog;

    iget-object v1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Lcom/supercell/titan/KeyboardDialog;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 6
    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 7
    :goto_0
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 8
    iget-boolean v1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->b:Z

    iget-object v2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    sget v9, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    iget-object v10, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v11, Lcom/supercell/titan/R$style;->largeEdittextText:I

    invoke-virtual {v1, v10, v11}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    iget v10, v0, Lcom/supercell/titan/KeyboardDialog;->k:I

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setWidth(I)V

    .line 13
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    iget-object v10, v0, Lcom/supercell/titan/KeyboardDialog;->j:Landroid/graphics/Typeface;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x8

    .line 14
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    const/4 v10, 0x6

    .line 15
    invoke-static {v10}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v10

    .line 16
    iget-object v11, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v11, v1, v10, v1, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    new-instance v10, Lcom/supercell/titan/h;

    invoke-direct {v10, v0, v2}, Lcom/supercell/titan/h;-><init>(Lcom/supercell/titan/KeyboardDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v1, 0xe

    .line 19
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    .line 20
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 21
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const-string v9, "\u2714"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1, v7, v1, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 23
    invoke-static {v3}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v1

    .line 24
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x15

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setHeight(I)V

    .line 33
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    const-string v9, ""

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->b:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setHeight(I)V

    .line 37
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v9, Lcom/supercell/titan/R$style;->invisibleText:I

    invoke-virtual {v1, v2, v9}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setWidth(I)V

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    iget-object v2, v0, Lcom/supercell/titan/KeyboardDialog;->h:Lcom/supercell/titan/j;

    invoke-virtual {v1, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Lcom/supercell/titan/n;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {v1, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 51
    :cond_3
    sput-boolean v8, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method
