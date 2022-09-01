.class public final Lk3/v50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/i40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/i40<",
        "Lk3/zg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/c00;


# direct methods
.method public constructor <init>(Lk3/c00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/v50;->a:Lk3/c00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/j40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lk3/j40<",
            "Lk3/zg0;",
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
    iget-object v0, p0, Lk3/v50;->a:Lk3/c00;

    invoke-virtual {v0, p1, p2}, Lk3/c00;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/zg0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>()V

    .line 3
    new-instance v1, Lk3/j40;

    invoke-direct {v1, p2, v0, p1}, Lk3/j40;-><init>(Ljava/lang/Object;Lk3/or;Ljava/lang/String;)V

    return-object v1
.end method
