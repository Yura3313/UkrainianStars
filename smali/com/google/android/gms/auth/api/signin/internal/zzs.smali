.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzs;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    return p2

    .line 1
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->P0()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    invoke-static {p1}, Lx1/p;->b(Landroid/content/Context;)Lx1/p;

    move-result-object p1

    invoke-virtual {p1}, Lx1/p;->a()V

    goto :goto_0

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->P0()V

    .line 6
    iget-object p4, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    invoke-static {p4}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lx1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p4}, Lx1/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;->a:Landroid/content/Context;

    .line 11
    new-instance p4, Lw1/c;

    if-eqz v1, :cond_5

    invoke-direct {p4, p1, v1}, Lw1/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p4, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    .line 13
    iget-object v0, p4, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p4}, Lw1/c;->i()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    const/4 p2, 0x1

    .line 15
    :cond_3
    invoke-static {p1, v0, p2}, Lx1/i;->c(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Z)Lz1/c;

    move-result-object p1

    .line 16
    new-instance p2, Lc2/w;

    invoke-direct {p2}, Lc2/w;-><init>()V

    .line 17
    sget-object p4, Lc2/g;->a:Lc2/g$b;

    .line 18
    new-instance v0, La4/g;

    invoke-direct {v0}, La4/g;-><init>()V

    .line 19
    new-instance v1, Lc2/v;

    invoke-direct {v1, p1, v0, p2, p4}, Lc2/v;-><init>(Lz1/c;La4/g;Lc2/g$a;Lc2/g$b;)V

    invoke-virtual {p1, v1}, Lz1/c;->b(Lz1/c$a;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p4}, Lw1/c;->h()La4/f;

    :goto_0
    return p3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
