.class public final Lk3/s50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/f40<",
        "Lk3/yg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/b00;


# direct methods
.method public constructor <init>(Lk3/b00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/s50;->a:Lk3/b00;

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
            "Lk3/yg0;",
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
    iget-object v0, p0, Lk3/s50;->a:Lk3/b00;

    invoke-virtual {v0, p1, p2}, Lk3/b00;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lk3/yg0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>()V

    .line 3
    new-instance v1, Lk3/g40;

    invoke-direct {v1, p2, v0, p1}, Lk3/g40;-><init>(Ljava/lang/Object;Lk3/qr;Ljava/lang/String;)V

    return-object v1
.end method
