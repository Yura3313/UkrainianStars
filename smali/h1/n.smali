.class public final Lh1/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj3/nr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/n;->a:Lcom/google/android/gms/ads/internal/zzj;

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
    iget-object v0, p0, Lh1/n;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzj;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/r5;->r(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/r5;

    move-result-object v0

    .line 6
    new-instance v1, Lj3/nr0;

    invoke-direct {v1, v0}, Lj3/nr0;-><init>(Lj3/nm0;)V

    return-object v1
.end method
