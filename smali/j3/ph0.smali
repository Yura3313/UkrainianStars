.class public final synthetic Lj3/ph0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ji0;
.implements La4/e;
.implements Lz1/m;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/ph0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/fi0;)Lj3/yq;
    .locals 0

    iget-object p1, p0, Lj3/ph0;->f:Ljava/lang/Object;

    check-cast p1, Lj3/yq;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ph0;->f:Ljava/lang/Object;

    check-cast v0, Lz1/m;

    check-cast p1, Ly2/g;

    check-cast p2, La4/i;

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lz1/m;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, La4/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lj3/ph0;->f:Ljava/lang/Object;

    check-cast v0, Lj3/zl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iget-object v0, v0, Lj3/zl0;->c:Lcom/google/android/gms/internal/ads/e1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    return-void
.end method
