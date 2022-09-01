.class public final Lz3/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lz3/f3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lz3/d1;->b:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lz3/d1;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/d1;->b:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 3
    invoke-virtual {v0}, Lz3/b3;->K()V

    .line 4
    iget-object v0, p0, Lz3/d1;->b:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Lz3/b3;

    .line 6
    invoke-virtual {v0}, Lz3/b3;->z()Lz3/p3;

    move-result-object v0

    iget-object v1, p0, Lz3/d1;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lz3/p3;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
