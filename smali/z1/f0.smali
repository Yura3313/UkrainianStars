.class public abstract Lz1/f0;
.super Lz1/l0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l0;"
    }
.end annotation


# instance fields
.field public final b:La4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lz1/l0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lz1/f0;->b:La4/i;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lz1/f0;->b:La4/i;

    new-instance v1, Ly1/b;

    invoke-direct {v1, p1}, Ly1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, La4/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz1/f0;->b:La4/i;

    invoke-virtual {v0, p1}, La4/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lz1/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
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
    invoke-virtual {p0, p1}, Lz1/f0;->h(Lz1/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lz1/f0;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lz1/q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/f0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lz1/q;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/f0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method public abstract h(Lz1/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
