.class public final Lx3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx3/b1;->a:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/b1;->a:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lx3/b1;->a:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 6
    iget-object v1, v0, Lx3/c3;->m:Lx3/v1;

    invoke-static {v1}, Lx3/c3;->e(Lx3/b3;)V

    .line 7
    iget-object v0, v0, Lx3/c3;->m:Lx3/v1;

    .line 8
    invoke-virtual {v0}, Lx3/h1;->g()V

    .line 9
    iget-object v0, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->j()V

    const/4 v0, 0x0

    throw v0
.end method
