.class public final Lx3/e3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic b:Lx3/c3;


# direct methods
.method public constructor <init>(Lx3/c3;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e3;->b:Lx3/c3;

    iput-object p2, p0, Lx3/e3;->a:Lcom/google/android/gms/measurement/internal/zzk;

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
    iget-object v0, p0, Lx3/e3;->b:Lx3/c3;

    .line 2
    iget-object v0, v0, Lx3/c3;->n:Lx3/p0;

    .line 3
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 4
    iget-object v1, p0, Lx3/e3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lx3/p3;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lx3/e3;->b:Lx3/c3;

    iget-object v1, p0, Lx3/e3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0, v1}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/k3;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/e3;->b:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v1, p0, Lx3/e3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/r3;->d0(Ljava/lang/String;)Lx3/k3;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lx3/e3;->b:Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->g()Lx3/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 11
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lx3/k3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
