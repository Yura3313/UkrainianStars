.class public final synthetic Lk3/v50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/u50;

.field public final b:Lk3/sg0;

.field public final c:Lk3/jg0;


# direct methods
.method public constructor <init>(Lk3/u50;Lk3/sg0;Lk3/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v50;->a:Lk3/u50;

    iput-object p2, p0, Lk3/v50;->b:Lk3/sg0;

    iput-object p3, p0, Lk3/v50;->c:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 9

    iget-object v0, p0, Lk3/v50;->a:Lk3/u50;

    iget-object v1, p0, Lk3/v50;->b:Lk3/sg0;

    iget-object v2, p0, Lk3/v50;->c:Lk3/jg0;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    .line 3
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v3, v3, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v3, Lk3/ug0;

    iget v3, v3, Lk3/ug0;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 6
    iget-object v6, v0, Lk3/u50;->d:Lk3/zg0;

    iget-object v7, v1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v7, v7, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v7, Lk3/ug0;

    iget v7, v7, Lk3/ug0;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lk3/zg0;->b(I)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v7, v7, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v7, Lk3/ug0;

    iget v7, v7, Lk3/ug0;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    iget-object v7, v1, Lk3/sg0;->a:Lk3/iy0;

    iget-object v7, v7, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast v7, Lk3/ug0;

    iget v7, v7, Lk3/ug0;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lk3/u50;->c(Lk3/sg0;Lk3/jg0;Lorg/json/JSONObject;)Lk3/em0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    .line 11
    new-instance v8, Lk3/cm0$a;

    invoke-direct {v8, v7}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v6}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lk3/u50;->c(Lk3/sg0;Lk3/jg0;Lorg/json/JSONObject;)Lk3/em0;

    move-result-object p1

    sget-object v1, Lk3/x50;->a:Lk3/x50;

    iget-object v0, v0, Lk3/u50;->b:Lk3/gm0;

    .line 15
    invoke-static {p1, v1, v0}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
