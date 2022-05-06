.class public abstract La2/g0;
.super La2/m0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/m0;"
    }
.end annotation


# instance fields
.field public final b:Lb4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb4/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La2/m0;-><init>(I)V

    .line 2
    iput-object p2, p0, La2/g0;->b:Lb4/g;

    return-void
.end method


# virtual methods
.method public final b(La2/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La2/g0;->h(La2/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, La2/g0;->b:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, La2/r;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    iget-object v0, p0, La2/g0;->b:Lb4/g;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lb4/g;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, La2/r;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, La2/g0;->b:Lb4/g;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lb4/g;->a(Ljava/lang/Exception;)Z

    .line 7
    throw p1
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/g0;->b:Lb4/g;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lb4/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/g0;->b:Lb4/g;

    invoke-virtual {v0, p1}, Lb4/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract h(La2/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
