.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p3

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->L0()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    invoke-static {p1}, Lw1/o;->b(Landroid/content/Context;)Lw1/o;

    move-result-object p1

    invoke-virtual {p1}, Lw1/o;->a()V

    goto/16 :goto_2

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->L0()V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    invoke-static {v0}, Lw1/a;->a(Landroid/content/Context;)Lw1/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lw1/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    .line 11
    new-instance v0, Lv1/a;

    const-string v3, "null reference"

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {v0, p1, v2}, Lv1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, v0, Ly1/c;->h:Lz1/y;

    .line 15
    iget-object v1, v0, Ly1/c;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Lv1/a;->g()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    move v0, p3

    .line 17
    :goto_0
    sget-object v2, Lw1/h;->a:Le2/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v2, v3, p3}, Le2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lw1/a;->a(Landroid/content/Context;)Lw1/a;

    move-result-object p3

    const-string v2, "refreshToken"

    .line 19
    invoke-virtual {p3, v2}, Lw1/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {v1}, Lw1/h;->b(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    .line 21
    sget-object p1, Lw1/d;->h:Le2/a;

    if-nez p3, :cond_4

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K2()Z

    move-result p3

    xor-int/2addr p3, p2

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p3, v0}, Lb2/h;->b(ZLjava/lang/Object;)V

    .line 25
    new-instance p3, Ly1/h;

    invoke-direct {p3, p1}, Ly1/h;-><init>(Ly1/k;)V

    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Ly1/k;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lw1/d;

    invoke-direct {p1, p3}, Lw1/d;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 29
    iget-object p3, p1, Lw1/d;->g:Lz1/n;

    goto :goto_1

    .line 30
    :cond_5
    new-instance p3, Lw1/k;

    invoke-direct {p3, p1}, Lw1/k;-><init>(Ly1/d;)V

    .line 31
    iget-object p1, p1, Lz1/y;->b:Ly1/c;

    .line 32
    invoke-virtual {p1, p2, p3}, Ly1/c;->c(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 33
    :goto_1
    invoke-static {p3}, Lb2/g;->a(Ly1/f;)La4/h;

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v0}, Lv1/a;->f()La4/h;

    :goto_2
    return p2
.end method
