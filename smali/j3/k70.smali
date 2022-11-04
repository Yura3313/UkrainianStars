.class public final Lj3/k70;
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
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/d10;


# direct methods
.method public constructor <init>(Lj3/d10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/k70;->a:Lj3/d10;

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
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/k70;->a:Lj3/d10;

    invoke-virtual {v0, p1, p2}, Lj3/d10;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/pj0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>()V

    .line 3
    new-instance v1, Lj3/s50;

    invoke-direct {v1, p2, v0, p1}, Lj3/s50;-><init>(Ljava/lang/Object;Lj3/ds;Ljava/lang/String;)V

    return-object v1
.end method
