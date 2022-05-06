.class public final Lj3/in0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;

    .line 2
    invoke-virtual {v0}, Lj3/ri0;->j()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Lj3/ri0;

    .line 4
    iget-object v1, v0, Lj3/ri0;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/kf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj3/kf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->G:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lb4/f;

    return-void
.end method
