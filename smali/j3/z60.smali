.class public final Lj3/z60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/e40<",
        "Lcom/google/android/gms/internal/ads/zzapa;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/q70;


# direct methods
.method public constructor <init>(Lj3/q70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/z60;->a:Lj3/q70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/f40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/f40<",
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
    iget-object p2, p0, Lj3/z60;->a:Lj3/q70;

    invoke-virtual {p2, p1}, Lj3/q70;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>()V

    .line 3
    new-instance v1, Lj3/f40;

    invoke-direct {v1, p2, v0, p1}, Lj3/f40;-><init>(Ljava/lang/Object;Lj3/lr;Ljava/lang/String;)V

    return-object v1
.end method
