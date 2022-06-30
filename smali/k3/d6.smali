.class public final Lk3/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f3;


# instance fields
.field public final a:Lk3/pd;

.field public final synthetic b:Lk3/b6;


# direct methods
.method public constructor <init>(Lk3/b6;Lk3/pd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/d6;->b:Lk3/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/d6;->a:Lk3/pd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/d6;->a:Lk3/pd;

    iget-object v1, p0, Lk3/d6;->b:Lk3/b6;

    .line 2
    iget-object v1, v1, Lk3/b6;->a:Lk3/n5;

    .line 3
    invoke-interface {v1, p1}, Lk3/n5;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/pd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lk3/d6;->a:Lk3/pd;

    invoke-virtual {v0, p1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lk3/d6;->a:Lk3/pd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    invoke-virtual {p1, v0}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/d6;->a:Lk3/pd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
