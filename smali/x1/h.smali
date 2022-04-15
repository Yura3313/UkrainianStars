.class public final Lx1/h;
.super Lx1/n;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/n<",
        "Lw1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx1/h;->l:Landroid/content/Context;

    iput-object p3, p0, Lx1/h;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lx1/n;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lz1/g;
    .locals 2

    .line 1
    new-instance v0, Lw1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lw1/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic k(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    new-instance v0, Lx1/k;

    invoke-direct {v0, p0}, Lx1/k;-><init>(Lx1/h;)V

    iget-object v1, p0, Lx1/h;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->q3(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
