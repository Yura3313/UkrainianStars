.class public final Lx3/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx3/x0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Lx3/x0;->a:Ljava/lang/String;

    iput-object p3, p0, Lx3/x0;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/x0;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lx3/x0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 3
    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 4
    iget-object v0, p0, Lx3/x0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->f:Lx3/c3;

    .line 6
    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v1, p0, Lx3/x0;->a:Ljava/lang/String;

    iget-object v2, p0, Lx3/x0;->b:Ljava/lang/String;

    iget-object v3, p0, Lx3/x0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lx3/r3;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method