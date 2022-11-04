.class public final Lj3/o80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/r50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/r50<",
        "Lj3/pj0;",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lj3/d10;


# direct methods
.method public constructor <init>(Lj3/d10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/o80;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lj3/o80;->b:Lj3/d10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/s50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/o80;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/s50;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3/o80;->b:Lj3/d10;

    invoke-virtual {v0, p1, p2}, Lj3/d10;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/pj0;

    move-result-object p2

    .line 4
    new-instance v0, Lj3/s50;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lj3/s50;-><init>(Ljava/lang/Object;Lj3/ds;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lj3/o80;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
