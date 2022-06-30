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
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3
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
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->S0()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    invoke-static {p1}, Ly1/p;->b(Landroid/content/Context;)Ly1/p;

    move-result-object p1

    invoke-virtual {p1}, Ly1/p;->a()V

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->S0()V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    invoke-static {v0}, Ly1/b;->a(Landroid/content/Context;)Ly1/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ly1/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->f:Landroid/content/Context;

    .line 11
    new-instance v0, Lx1/a;

    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lx1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, v0, Lcom/google/android/gms/common/api/b;->h:Lb2/z;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Lx1/a;->i()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/4 p3, 0x1

    .line 15
    :cond_3
    invoke-static {p1, v1, p3}, Ly1/i;->c(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)La2/c;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ld2/g;->a(La2/c;)Lc4/f;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lx1/a;->h()Lc4/f;

    :goto_0
    return p2
.end method
