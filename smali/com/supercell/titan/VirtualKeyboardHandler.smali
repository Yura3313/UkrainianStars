.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Lcom/supercell/titan/KeyboardDialog;

.field public static final e:Lcom/supercell/titan/VirtualKeyboardHandler$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/VirtualKeyboardHandler$b;

    invoke-direct {v0}, Lcom/supercell/titan/VirtualKeyboardHandler$b;-><init>()V

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Lcom/supercell/titan/VirtualKeyboardHandler$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getFontPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getKeyboardSize(I)F
    .locals 0

    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->getKeyboardSize(I)F

    move-result p0

    return p0
.end method

.method public static hideKeyboard()V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v2, Lcom/supercell/titan/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/supercell/titan/m0;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sput-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method

.method public static native inputKeyboardDismissed()V
.end method

.method public static native inputOkPressed()V
.end method

.method public static native inputSelectionChanged(II)V
.end method

.method public static native inputTextChanged(Ljava/lang/String;)V
.end method

.method public static native keyboardSizeChanged(FF)V
.end method

.method public static setMaxTextLength(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1
    :cond_1
    new-array v2, v2, [Landroid/text/InputFilter;

    if-ltz p0, :cond_2

    .line 2
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    :cond_2
    const p0, 0x12000006

    if-nez p1, :cond_3

    .line 3
    sget-object p0, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Lcom/supercell/titan/VirtualKeyboardHandler$b;

    aput-object p0, v2, v0

    const p0, -0x6dfffffa

    .line 4
    :cond_3
    sput-object v2, Lcom/supercell/titan/KeyboardDialog;->n:[Landroid/text/InputFilter;

    .line 5
    sget-object p1, Lcom/supercell/titan/KeyboardDialog;->p:Lcom/supercell/titan/KeyboardDialog;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/n;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/supercell/titan/KeyboardDialog;->setImeOptions(I)V

    return-void
.end method

.method public static setText([B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p0, Lcom/supercell/titan/KeyboardDialog;->p:Lcom/supercell/titan/KeyboardDialog;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    new-instance v1, Lcom/supercell/titan/h;

    invoke-direct {v1, v0}, Lcom/supercell/titan/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static showKeyboard()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:Z

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard(ZLjava/lang/String;)V

    return-void
.end method

.method public static showKeyboard(ZLjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 3
    sput-boolean p0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:Z

    .line 4
    sput-object p1, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/supercell/titan/VirtualKeyboardHandler$a;

    invoke-direct {v1, v0, p0, p1}, Lcom/supercell/titan/VirtualKeyboardHandler$a;-><init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateUIFlags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    :cond_0
    return-void
.end method
