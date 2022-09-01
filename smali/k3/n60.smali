.class public final Lk3/n60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/k40<",
        "Lk3/az;",
        "Lk3/zg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk3/dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/n60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/n60;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/n60;->c:Lk3/dz;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;Lk3/j40;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            "Lk3/j40<",
            "Lk3/zg0;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object p1, p1, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast p1, Lk3/vg0;

    .line 2
    iget-object v0, p1, Lk3/vg0;->n:Lk3/ng0;

    iget v0, v0, Lk3/ng0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    iget-object v1, p0, Lk3/n60;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lk3/j40;->c:Lk3/or;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 7
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamv;->f4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    iget-object v1, p0, Lk3/n60;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lk3/j40;->c:Lk3/or;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    iget-object v0, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 14
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamv;->w3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    .line 17
    iget-object p1, p3, Lk3/j40;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic b(Lk3/tg0;Lk3/kg0;Lk3/j40;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/n60;->c:Lk3/dz;

    new-instance v1, Lk3/uo;

    iget-object v2, p3, Lk3/j40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance p1, Lk3/bz;

    new-instance p2, Lk3/o60;

    invoke-direct {p2, p3}, Lk3/o60;-><init>(Lk3/j40;)V

    invoke-direct {p1, p2}, Lk3/bz;-><init>(Lk3/xu;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lk3/dz;->d(Lk3/uo;Lk3/bz;)Lk3/cz;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lk3/v7;->e()Lk3/hr;

    move-result-object p2

    .line 4
    new-instance v0, Lk3/jr;

    iget-object v1, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v1, Lk3/zg0;

    invoke-direct {v0, v1}, Lk3/jr;-><init>(Lk3/zg0;)V

    iget-object v1, p0, Lk3/n60;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lk3/j40;->c:Lk3/or;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lk3/cz;->x()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->v7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 6
    invoke-virtual {p1}, Lk3/cz;->v()Lk3/az;

    move-result-object p1

    return-object p1
.end method
