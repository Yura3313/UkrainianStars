.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"


# instance fields
.field public a:Lcom/supercell/titan/GameApp;

.field public b:Lv1/a;

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

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "null reference"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    .line 18
    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    const/4 v6, 0x1

    .line 22
    invoke-static {v8}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    const-string v2, "two different server client ids provided"

    .line 24
    invoke-static {v0, v2}, Lb2/h;->b(ZLjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lv1/a;

    invoke-direct {v1, p1, v0}, Lv1/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 32
    iput-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    .line 33
    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    :cond_5
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

    sget-object v1, Lu2/b;->a:Lu2/l;

    .line 4
    new-instance v1, Ls3/c;

    .line 5
    new-instance v2, Lu2/b$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lu2/b$a$a;-><init>(Lu2/b$a;Lu2/l;)V

    .line 6
    iput-object p1, v2, Lu2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p1, 0x101113

    .line 7
    iput p1, v2, Lu2/b$a$a;->e:I

    .line 8
    invoke-virtual {v2}, Lu2/b$a$a;->a()Lu2/b$a;

    move-result-object p1

    .line 9
    invoke-direct {v1, v0, p1}, Ls3/c;-><init>(Landroid/app/Activity;Lu2/b$a;)V

    .line 10
    sget-object p1, Lj3/ns;->k:Lj3/ns;

    .line 11
    invoke-static {p1}, Ls3/b;->a(Lz1/m;)Lz1/o;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, Ly1/c;->b(ILz1/o;)La4/h;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/supercell/titan/GoogleServiceClient$a;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GoogleServiceClient$a;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, v0}, La4/h;->b(La4/d;)La4/h;

    return-void
.end method

.method public connect()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->e()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10c90d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public forNative_signIn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$d;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/GoogleServiceClient$d;-><init>(Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$e;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$e;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lx1/c;->c:Ljava/lang/Object;

    sget-object v0, Lx1/c;->d:Lx1/c;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx1/c;->c(Landroid/content/Context;)I

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

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x10c90d

    if-ne p1, v0, :cond_5

    .line 1
    sget-object p1, Lq1/a;->d:Lw1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lw1/h;->a:Le2/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 3
    new-instance p2, Lv1/b;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInStatus"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Lv1/b;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p3, p1, p2}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p2, p3

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lv1/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3, p1}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :goto_0
    iget-object p1, p2, Lv1/b;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p2, Lv1/b;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p2, Lv1/b;->f:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object p2

    invoke-interface {p2, p1}, Lhe/a0;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_1

    .line 17
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

    .line 18
    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    .line 22
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

    .line 23
    :pswitch_3
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 24
    :pswitch_4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 25
    :pswitch_5
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 26
    :pswitch_6
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_2

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    :goto_2
    return-void

    nop

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

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    .line 4
    iget-object v2, v1, Ly1/c;->h:Lz1/y;

    .line 5
    iget-object v3, v1, Ly1/c;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Ly1/c;->d:Ly1/a$d;

    .line 7
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-virtual {v1}, Lv1/a;->g()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v6

    .line 9
    :goto_0
    sget-object v5, Lw1/h;->a:Le2/a;

    const-string v7, "silentSignIn()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v5, Lw1/h;->a:Le2/a;

    const-string v7, "getEligibleSavedSignInResult()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "null reference"

    .line 11
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object v5

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v7, v5, Lw1/o;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    .line 15
    iget-object v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    if-nez v8, :cond_2

    if-nez v9, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v8, v9}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    .line 17
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    if-nez v8, :cond_5

    .line 18
    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_3

    .line 19
    iget-boolean v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_5

    .line 20
    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 21
    invoke-static {v8, v9}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 22
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K2()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v8, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    invoke-static {v3}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object v7

    .line 26
    monitor-enter v7

    .line 27
    :try_start_1
    iget-object v8, v7, Lw1/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 29
    div-long/2addr v9, v11

    iget-wide v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:J

    const-wide/16 v13, 0x12c

    sub-long/2addr v11, v13

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lv1/b;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v8, v7}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v7

    throw v0

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 32
    sget-object v1, Lw1/h;->a:Le2/a;

    const-string v3, "Eligible saved sign in result found"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Ly1/g;

    invoke-direct {v1, v2}, Ly1/g;-><init>(Ly1/d;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Ly1/k;)V

    .line 35
    new-instance v0, Lz1/l;

    invoke-direct {v0, v1}, Lz1/l;-><init>(Ly1/f;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 36
    new-instance v0, Lv1/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-direct {v0, v5, v1}, Lv1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    new-instance v1, Ly1/g;

    invoke-direct {v1, v2}, Ly1/g;-><init>(Ly1/d;)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Ly1/k;)V

    .line 41
    new-instance v0, Lz1/l;

    invoke-direct {v0, v1}, Lz1/l;-><init>(Ly1/f;)V

    goto :goto_4

    .line 42
    :cond_7
    sget-object v0, Lw1/h;->a:Le2/a;

    const-string v1, "trySilentSignIn()"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lw1/g;

    invoke-direct {v0, v2, v3, v4}, Lw1/g;-><init>(Ly1/d;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 44
    iget-object v1, v2, Lz1/y;->b:Ly1/c;

    .line 45
    invoke-virtual {v1, v6, v0}, Ly1/c;->c(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 46
    new-instance v1, Lz1/l;

    invoke-direct {v1, v0}, Lz1/l;-><init>(Ly1/f;)V

    move-object v0, v1

    .line 47
    :goto_4
    sget-object v1, Lv1/a;->k:Lv1/a$b;

    .line 48
    new-instance v2, La4/i;

    invoke-direct {v2}, La4/i;-><init>()V

    .line 49
    new-instance v3, Lb2/u;

    invoke-direct {v3, v0, v2, v1}, Lb2/u;-><init>(Ly1/f;La4/i;Lb2/g$a;)V

    invoke-virtual {v0, v3}, Lz1/l;->b(Ly1/f$a;)V

    .line 50
    iget-object v0, v2, La4/i;->a:La4/a0;

    .line 51
    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$b;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, La4/a0;->b(La4/d;)La4/h;

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v5

    throw v0

    :cond_8
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
    invoke-static {v0}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lw1/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    check-cast v1, Ls3/j;

    .line 7
    sget-object v2, Ls3/e;->f:Ls3/e;

    .line 8
    invoke-static {v2}, Ls3/b;->a(Lz1/m;)Lz1/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ly1/c;->b(ILz1/o;)La4/h;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/supercell/titan/GoogleServiceClient$f;

    invoke-direct {v2, v0}, Lcom/supercell/titan/GoogleServiceClient$f;-><init>(Landroid/app/Activity;)V

    .line 11
    check-cast v1, La4/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, La4/j;->a:La4/j$a;

    invoke-virtual {v1, v0, v2}, La4/a0;->e(Ljava/util/concurrent/Executor;La4/f;)La4/h;

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
    sget-object v0, Lx1/c;->c:Ljava/lang/Object;

    sget-object v0, Lx1/c;->d:Lx1/c;

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/c;->c(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10c90d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    sget-boolean p1, Lx1/h;->a:Z

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lx1/c;->e(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public signOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->f()La4/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$c;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$c;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, La4/h;->b(La4/d;)La4/h;

    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lw1/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v2}, Lu2/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lu2/a;

    move-result-object v0

    check-cast v0, Ls3/j;

    .line 6
    new-instance v1, Lj3/l4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1}, Ls3/b;->a(Lz1/m;)Lz1/o;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ly1/c;->b(ILz1/o;)La4/h;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
