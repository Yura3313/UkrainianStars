.class public final Lk3/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lk3/qd;

.field public final synthetic b:Lk3/l3;


# direct methods
.method public constructor <init>(Lk3/l3;Lk3/qd;)V
    .locals 0

    iput-object p1, p0, Lk3/p3;->b:Lk3/l3;

    iput-object p2, p0, Lk3/p3;->a:Lk3/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/p3;->a:Lk3/qd;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    .line 2
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/ads/f;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/p3;->a:Lk3/qd;

    iget-object v0, p0, Lk3/p3;->b:Lk3/l3;

    .line 2
    iget-object v0, v0, Lk3/l3;->a:Lk3/i3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    invoke-virtual {p1, v0}, Lk3/qd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lk3/p3;->a:Lk3/qd;

    invoke-virtual {v0, p1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
