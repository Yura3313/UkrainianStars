.class public final Li1/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk3/gr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Li1/n;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/n;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzj;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzj;->i:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/r5;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v0

    .line 6
    new-instance v1, Lk3/gr0;

    invoke-direct {v1, v0}, Lk3/gr0;-><init>(Lk3/jm0;)V

    return-object v1
.end method
