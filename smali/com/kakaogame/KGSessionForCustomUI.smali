.class public Lcom/kakaogame/KGSessionForCustomUI;
.super Ljava/lang/Object;
.source "KGSessionForCustomUI.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGSessionForCustomUI"

.field private static final TAG:Ljava/lang/String; = "KGSessionForCustomUI"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Landroid/app/Activity;Lcom/kakaogame/KGIdpProfile$KGIdpCode;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[connect]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connect"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "connect: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakaogame/KGSessionForCustomUI$2;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGIdpProfile$KGIdpCode;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string p1, "\'activity\' or \'idpCode\' is null."

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static connectKakao(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGKakaoAuthType;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[connectKakao]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connectKakao"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "connect: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$4;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakaogame/KGSessionForCustomUI$4;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string p1, "\'activity\' is null."

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static login(Landroid/app/Activity;Lcom/kakaogame/KGIdpProfile$KGIdpCode;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGIdpProfile$KGIdpCode;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[login]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "login: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakaogame/KGSessionForCustomUI$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGIdpProfile$KGIdpCode;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string p1, "Check your parameters, \'activity\' or \'idpCode\'."

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static loginKakao(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGKakaoAuthType;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[loginKakao]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginKakao"

    .line 2
    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "login: Invalid Parameter! \'callback\' is null."

    .line 3
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$3;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakaogame/KGSessionForCustomUI$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 6
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string p1, "\'activity\' or \'idpCode\' is null."

    .line 7
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static logout(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[logout]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "logout: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$5;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$5;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 5
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 6
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public static logout(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[logout]"

    .line 8
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "logout: Invalid Parameter! \'callback\' is null."

    .line 9
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$6;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGSessionForCustomUI$6;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 11
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static unregister(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGSessionForCustomUI"

    const-string v1, "[unregister]"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "unregister: Invalid Parameter! \'callback\' is null."

    .line 2
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakaogame/KGSessionForCustomUI$7;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$7;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 5
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void

    :cond_2
    :goto_0
    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 6
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    return-void
.end method
