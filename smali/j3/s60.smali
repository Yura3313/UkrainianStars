.class public final synthetic Lj3/s60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/p60;

.field public final b:Lj3/ij0;

.field public final c:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/p60;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s60;->a:Lj3/p60;

    iput-object p2, p0, Lj3/s60;->b:Lj3/ij0;

    iput-object p3, p0, Lj3/s60;->c:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3/s60;->a:Lj3/p60;

    iget-object v1, p0, Lj3/s60;->b:Lj3/ij0;

    iget-object v2, p0, Lj3/s60;->c:Lj3/yi0;

    .line 1
    iget-object v3, v0, Lj3/p60;->a:Lj3/tn;

    new-instance v4, Lj3/f51;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v5, Lj3/bo;

    iget-object v6, v1, Lj3/ij0;->a:Lj3/l9;

    iget-object v6, v6, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v6, Lj3/kj0;

    .line 2
    invoke-virtual {v6}, Lj3/kj0;->a()Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v6

    new-instance v7, Lj3/r60;

    invoke-direct {v7, v0, v1, v2}, Lj3/r60;-><init>(Lj3/p60;Lj3/ij0;Lj3/yi0;)V

    invoke-direct {v5, v6, v7}, Lj3/bo;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lj3/tn;->a(Lj3/f51;Lj3/bo;)Lj3/ik;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj3/ik;->m:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/zn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
