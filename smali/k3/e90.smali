.class public final synthetic Lk3/e90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e90;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/e90;->a:Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Lk3/g90;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lk3/g90;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzasp;->g:Landroid/os/Bundle;

    .line 3
    :try_start_0
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->c:Lk3/bb;

    .line 4
    invoke-virtual {v0, p1}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lk3/g90;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    .line 5
    iput-object p1, v1, Lk3/g90;->b:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
