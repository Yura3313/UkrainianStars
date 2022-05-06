.class public La4/a;
.super Lcom/google/android/gms/common/internal/a;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lz3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/a<",
        "Lcom/google/android/gms/signin/internal/zag;",
        ">;",
        "Lz3/d;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:Lc2/c;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLc2/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc2/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc2/c;La2/e;La2/l;)V

    .line 2
    iput-boolean p3, p0, La4/a;->B:Z

    .line 3
    iput-object p4, p0, La4/a;->C:Lc2/c;

    .line 4
    iput-object p5, p0, La4/a;->D:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Lc2/c;->j:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, La4/a;->E:Ljava/lang/Integer;

    return-void
.end method

.method public static H(Lc2/c;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lc2/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/c;->i:Lz3/a;

    .line 2
    iget-object v1, p0, Lc2/c;->j:Ljava/lang/Integer;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object p0, p0, Lc2/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 8
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 14
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public i()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La4/a;->C:Lc2/c;

    .line 2
    iget-object v0, v0, Lc2/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    move-result-object v1

    invoke-virtual {v1}, Lx1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    iget-object v3, p0, La4/a;->E:Ljava/lang/Integer;

    invoke-static {v3}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    new-instance v2, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(Lcom/google/android/gms/common/internal/zat;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/signin/internal/zag;->v6(Lcom/google/android/gms/signin/internal/zaj;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zak;-><init>()V

    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zace;->h:Landroid/os/Handler;

    new-instance v3, La2/h0;

    invoke-direct {v3, p1, v1}, La2/h0;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 11
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/a;->B:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$d;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V

    return-void
.end method

.method public synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zag;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/signin/internal/zag;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/a;->C:Lc2/c;

    .line 2
    iget-object v0, v0, Lc2/c;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La4/a;->D:Landroid/os/Bundle;

    iget-object v1, p0, La4/a;->C:Lc2/c;

    .line 6
    iget-object v1, v1, Lc2/c;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, La4/a;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
