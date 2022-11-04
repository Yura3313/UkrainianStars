.class public final synthetic Lj3/jh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/jh0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/jh0;->f:Lcom/google/android/gms/internal/ads/zzdhl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhl;->f:Lj3/ij;

    invoke-virtual {v1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lh1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh1/b;-><init>(Lcom/google/android/gms/internal/ads/zzgt;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
