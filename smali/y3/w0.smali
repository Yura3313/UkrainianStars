.class public final Ly3/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ly3/f3;",
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

    .line 1
    iput-object p1, p0, Ly3/w0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    iput-object p2, p0, Ly3/w0;->a:Ljava/lang/String;

    iput-object p3, p0, Ly3/w0;->b:Ljava/lang/String;

    iput-object p4, p0, Ly3/w0;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ly3/w0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 3
    invoke-virtual {v0}, Ly3/b3;->K()V

    .line 4
    iget-object v0, p0, Ly3/w0;->d:Lcom/google/android/gms/measurement/internal/zzby;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzby;->g:Ly3/b3;

    .line 6
    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v1, p0, Ly3/w0;->a:Ljava/lang/String;

    iget-object v2, p0, Ly3/w0;->b:Ljava/lang/String;

    iget-object v3, p0, Ly3/w0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ly3/p3;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method