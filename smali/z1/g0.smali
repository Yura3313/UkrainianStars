.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic g:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lz1/g0;->g:Lcom/google/android/gms/common/api/internal/zace;

    iput-object p2, p0, Lz1/g0;->f:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/g0;->g:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lz1/g0;->f:Lcom/google/android/gms/signin/internal/zak;

    sget-object v2, Lcom/google/android/gms/common/api/internal/zace;->m:Ly3/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->L2()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->h:Lcom/google/android/gms/common/internal/zau;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->L2()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 10
    invoke-static {v3, v4, v1}, Luc/y0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->l:Lz1/i0;

    check-cast v1, Lz1/e$c;

    invoke-virtual {v1, v2}, Lz1/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    invoke-interface {v0}, Ly1/a$f;->disconnect()V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->l:Lz1/i0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->K2()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zace;->i:Ljava/util/Set;

    check-cast v2, Lz1/e$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, v2, Lz1/e$c;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 16
    iput-object v3, v2, Lz1/e$c;->d:Ljava/util/Set;

    .line 17
    iget-boolean v4, v2, Lz1/e$c;->e:Z

    if-eqz v4, :cond_4

    .line 18
    iget-object v2, v2, Lz1/e$c;->a:Ly1/a$f;

    invoke-interface {v2, v1, v3}, Ly1/a$f;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Lz1/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->l:Lz1/i0;

    check-cast v1, Lz1/e$c;

    invoke-virtual {v1, v2}, Lz1/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->k:Ly3/f;

    invoke-interface {v0}, Ly1/a$f;->disconnect()V

    :goto_2
    return-void
.end method
