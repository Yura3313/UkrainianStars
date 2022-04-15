.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"


# instance fields
.field public a:Lcom/supercell/titan/GameApp;

.field public b:Lw1/c;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    const-string v0, "googleplay_clientid"

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    .line 17
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 20
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    invoke-static {v8}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "two different server client ids provided"

    .line 23
    invoke-static {v0, v2}, Lc2/h;->b(ZLjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lw1/c;

    invoke-direct {v1, p1, v0}, Lw1/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 31
    iput-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    .line 32
    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    goto :goto_2

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public static native onSignIn()V
.end method

.method public static native onSignInCanceled()V
.end method

.method public static native onSignInFailed()V
.end method

.method public static native onSignOut()V
.end method

.method public static native updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    sget-object v1, Lu2/b;->a:Lcom/google/android/gms/common/api/Scope;

    .line 4
    new-instance v1, Ls3/d;

    .line 5
    new-instance v2, Lu2/b$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lu2/b$a$a;-><init>(Lu2/b$a;Lu2/m;)V

    .line 6
    iput-object p1, v2, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p1, 0x101113

    .line 7
    iput p1, v2, Lu2/b$a$a;->e:I

    .line 8
    invoke-virtual {v2}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p1

    .line 9
    invoke-direct {v1, v0, p1}, Ls3/d;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    .line 10
    sget-object p1, Lk2/q;->a:La2/n;

    .line 11
    invoke-static {p1}, Ls3/b;->a(La2/n;)La2/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/api/b;->b(ILa2/p;)La4/f;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient$a;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GoogleServiceClient$a;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, v0}, La4/f;->b(La4/c;)La4/f;

    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    invoke-virtual {v1}, Lw1/c;->g()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10c90d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public forNative_signIn(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$d;

    invoke-direct {v1, p0, p0, p1}, Lcom/supercell/titan/GoogleServiceClient$d;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$e;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/GoogleServiceClient$e;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ly1/c;->c:Ljava/lang/Object;

    sget-object v0, Ly1/c;->d:Ly1/c;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly1/c;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    .line 5
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x10c90d

    if-ne p1, v0, :cond_5

    .line 1
    sget-object p1, Lx1/i;->a:Lf2/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 2
    new-instance p2, Lw1/d;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInStatus"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p3, :cond_2

    .line 5
    new-instance p3, Lw1/d;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p3, p1, p2}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p2, p3

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lw1/d;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3, p1}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :goto_0
    iget-object p1, p2, Lw1/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p2, Lw1/d;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p2, Lw1/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 12
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lio/sentry/Sentry;->addBreadcrumb(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_1

    .line 16
    :cond_4
    :pswitch_2
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    :goto_1
    return-void

    :cond_5
    const p3, 0x10c90b

    if-ne p1, p3, :cond_6

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_6

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    return-void

    :cond_6
    const p3, 0x10c90a

    if-eq p1, p3, :cond_7

    return-void

    :cond_7
    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    if-eqz p2, :cond_8

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 24
    :pswitch_5
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onStart()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 7
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-virtual {v1}, Lw1/c;->i()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v5, Lx1/i;->a:Lf2/a;

    const-string v7, "silentSignIn()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v5, Lx1/i;->a:Lf2/a;

    const-string v7, "getEligibleSavedSignInResult()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 11
    invoke-static {v3}, Lx1/p;->b(Landroid/content/Context;)Lx1/p;

    move-result-object v5

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v7, v5, Lx1/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    .line 14
    iget-object v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    if-nez v8, :cond_2

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v8, v9}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    .line 16
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    if-nez v8, :cond_5

    .line 17
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_3

    .line 18
    iget-boolean v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_5

    .line 19
    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 20
    invoke-static {v8, v9}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x2()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v8, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-static {v3}, Lx1/p;->b(Landroid/content/Context;)Lx1/p;

    move-result-object v7

    .line 25
    monitor-enter v7

    .line 26
    :try_start_1
    iget-object v8, v7, Lx1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_5

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 28
    div-long/2addr v9, v11

    iget-wide v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:J

    const-wide/16 v13, 0x12c

    sub-long/2addr v11, v13

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 29
    new-instance v0, Lw1/d;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v8, v7}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v7

    throw v0

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 31
    sget-object v1, Lx1/i;->a:Lf2/a;

    const-string v3, "Eligible saved sign in result found"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lz1/d;

    invoke-direct {v1, v2}, Lz1/d;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lz1/g;)V

    .line 34
    new-instance v0, La2/m;

    invoke-direct {v0, v1}, La2/m;-><init>(Lz1/c;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 35
    new-instance v0, Lw1/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 37
    invoke-direct {v0, v5, v1}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    new-instance v1, Lz1/d;

    invoke-direct {v1, v2}, Lz1/d;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lz1/g;)V

    .line 40
    new-instance v0, La2/m;

    invoke-direct {v0, v1}, La2/m;-><init>(Lz1/c;)V

    goto :goto_4

    .line 41
    :cond_7
    sget-object v0, Lx1/i;->a:Lf2/a;

    const-string v1, "trySilentSignIn()"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lf2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lx1/h;

    invoke-direct {v0, v2, v3, v4}, Lx1/h;-><init>(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    .line 44
    new-instance v1, La2/m;

    invoke-direct {v1, v0}, La2/m;-><init>(Lz1/c;)V

    move-object v0, v1

    .line 45
    :goto_4
    sget-object v1, Lw1/c;->k:Lw1/c$b;

    .line 46
    sget-object v2, Lc2/g;->a:Lc2/g$b;

    .line 47
    new-instance v3, La4/g;

    invoke-direct {v3}, La4/g;-><init>()V

    .line 48
    new-instance v4, Lc2/v;

    invoke-direct {v4, v0, v3, v1, v2}, Lc2/v;-><init>(Lz1/c;La4/g;Lc2/g$a;Lc2/g$b;)V

    invoke-virtual {v0, v4}, La2/m;->b(Lz1/c$a;)V

    .line 49
    iget-object v0, v3, La4/g;->a:La4/y;

    .line 50
    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$b;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, La4/y;->b(La4/c;)La4/f;

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5

    throw v0

    .line 52
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public showAchievements()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx1/p;->b(Landroid/content/Context;)Lx1/p;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lx1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lu2/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lu2/a;

    move-result-object v1

    .line 6
    check-cast v1, Ls3/k;

    .line 7
    sget-object v2, Lm/d;->h:La2/n;

    .line 8
    invoke-static {v2}, Ls3/b;->a(La2/n;)La2/p;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/b;->b(ILa2/p;)La4/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/supercell/titan/GoogleServiceClient$f;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/GoogleServiceClient$f;-><init>(Lcom/supercell/titan/GoogleServiceClient;Landroid/app/Activity;)V

    .line 11
    check-cast v1, La4/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, La4/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, La4/y;->d(Ljava/util/concurrent/Executor;La4/e;)La4/f;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method

.method public signIn(Z)V
    .locals 3

    .line 1
    sget-object v0, Ly1/c;->c:Ljava/lang/Object;

    sget-object v0, Ly1/c;->d:Ly1/c;

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly1/c;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->g()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10c90d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ly1/c;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    const v2, 0x10c90e

    invoke-virtual {v0, p1, v1, v2}, Ly1/c;->e(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public signOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lw1/c;

    invoke-virtual {v0}, Lw1/c;->h()La4/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$c;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$c;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, La4/f;->b(La4/c;)La4/f;

    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx1/p;->b(Landroid/content/Context;)Lx1/p;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lx1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lu2/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lu2/a;

    move-result-object v0

    check-cast v0, Ls3/k;

    .line 6
    new-instance v1, Ls3/x;

    invoke-direct {v1, p1}, Ls3/x;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ls3/b;->a(La2/n;)La2/p;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/b;->b(ILa2/p;)La4/f;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
