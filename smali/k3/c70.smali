.class public final Lk3/c70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/f40<",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/t70;


# direct methods
.method public constructor <init>(Lk3/t70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c70;->a:Lk3/t70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/g40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lk3/g40<",
            "Lcom/google/android/gms/internal/ads/zzapa;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk3/c70;->a:Lk3/t70;

    .line 2
    iget-object v0, p2, Lk3/t70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lk3/t70;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzapa;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>()V

    .line 5
    new-instance v1, Lk3/g40;

    invoke-direct {v1, p2, v0, p1}, Lk3/g40;-><init>(Ljava/lang/Object;Lk3/qr;Ljava/lang/String;)V

    return-object v1
.end method
