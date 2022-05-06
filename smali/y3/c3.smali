.class public final Ly3/c3;
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

.field public final synthetic b:Ly3/b3;


# direct methods
.method public constructor <init>(Ly3/b3;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c3;->b:Ly3/b3;

    iput-object p2, p0, Ly3/c3;->a:Lcom/google/android/gms/measurement/internal/zzk;

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
    iget-object v0, p0, Ly3/c3;->b:Ly3/b3;

    .line 2
    iget-object v0, v0, Ly3/b3;->o:Ly3/q0;

    .line 3
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    .line 4
    iget-object v1, p0, Ly3/c3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ly3/n3;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ly3/c3;->b:Ly3/b3;

    iget-object v1, p0, Ly3/c3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    invoke-virtual {v0, v1}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly3/c3;->b:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v1, p0, Ly3/c3;->a:Lcom/google/android/gms/measurement/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ly3/c3;->b:Ly3/b3;

    invoke-virtual {v0}, Ly3/b3;->e()Ly3/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ly3/o;->o:Ly3/q;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 11
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ly3/i3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
