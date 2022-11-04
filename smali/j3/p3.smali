.class public final Lj3/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;


# instance fields
.field public final synthetic a:Lj3/wd;

.field public final synthetic b:Lj3/l3;


# direct methods
.method public constructor <init>(Lj3/l3;Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/p3;->b:Lj3/l3;

    iput-object p2, p0, Lj3/p3;->a:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/p3;->a:Lj3/wd;

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x22

    const-string v3, "onConnectionSuspended: "

    .line 2
    invoke-static {v2, v3, p1}, La0/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/p3;->a:Lj3/wd;

    iget-object v0, p0, Lj3/p3;->b:Lj3/l3;

    .line 2
    iget-object v0, v0, Lj3/l3;->a:Lj3/i3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    invoke-virtual {p1, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lj3/p3;->a:Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
