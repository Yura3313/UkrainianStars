.class public final Lj3/t60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/i40<",
        "Lj3/bh0;",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/j40<",
            "Lj3/bh0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lj3/c00;


# direct methods
.method public constructor <init>(Lj3/c00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/t60;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lj3/t60;->b:Lj3/c00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/j40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/j40<",
            "Lj3/bh0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/t60;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/j40;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3/t60;->b:Lj3/c00;

    invoke-virtual {v0, p1, p2}, Lj3/c00;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/bh0;

    move-result-object p2

    .line 4
    new-instance v0, Lj3/j40;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lj3/j40;-><init>(Ljava/lang/Object;Lj3/qr;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lj3/t60;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
