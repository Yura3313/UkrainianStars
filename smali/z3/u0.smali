.class public final Lz3/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lz3/e3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz3/u0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lz3/u0;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p3, p0, Lz3/u0;->b:Ljava/lang/String;

    iput-object p4, p0, Lz3/u0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/u0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 3
    invoke-virtual {v0}, Lz3/a3;->K()V

    .line 4
    iget-object v0, p0, Lz3/u0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lz3/a3;

    .line 6
    invoke-virtual {v0}, Lz3/a3;->z()Lz3/o3;

    move-result-object v0

    iget-object v1, p0, Lz3/u0;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v2, p0, Lz3/u0;->b:Ljava/lang/String;

    iget-object v3, p0, Lz3/u0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lz3/o3;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
