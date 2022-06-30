.class public final Ly1/j;
.super Ly1/n;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/n;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)La2/g;
    .locals 0

    return-object p1
.end method

.method public final synthetic k(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Ly1/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    new-instance v1, Ly1/m;

    invoke-direct {v1, p0}, Ly1/m;-><init>(Ly1/j;)V

    .line 3
    invoke-virtual {p1}, Ly1/f;->H()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->W5(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
