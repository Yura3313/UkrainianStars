.class public Lcom/kakaogame/util/InputUtil;
.super Ljava/lang/Object;
.source "InputUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InputUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "InputUtil"

    const-string v1, "hideKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "activity is null"

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "current focus view is null"

    .line 4
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "input_method"

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setClipboardText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static showKeyboard(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string v0, "InputUtil"

    const-string v1, "showKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "activity is null"

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "view is null"

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string v1, "input_method"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
