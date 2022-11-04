.class public final Lj3/f80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/c00;",
        "Lj3/pj0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/f00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/f00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/f80;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/f80;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/f80;->c:Lj3/f00;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f80;->c:Lj3/f00;

    new-instance v1, Lj3/f51;

    iget-object v2, p3, Lj3/s50;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance p1, Lj3/d00;

    new-instance p2, Lj3/i80;

    invoke-direct {p2, p3}, Lj3/i80;-><init>(Lj3/s50;)V

    invoke-direct {p1, p2}, Lj3/d00;-><init>(Lj3/ov;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lj3/f00;->d(Lj3/f51;Lj3/d00;)Lj3/e00;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj3/t7;->e()Lj3/vr;

    move-result-object p2

    .line 4
    new-instance v0, Lj3/pl;

    iget-object v1, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v1, Lj3/pj0;

    invoke-direct {v0, v1}, Lj3/pl;-><init>(Lj3/pj0;)V

    iget-object v1, p0, Lj3/f80;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/e00;->x()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->u7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 6
    invoke-virtual {p1}, Lj3/e00;->v()Lj3/c00;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lj3/s50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    .line 2
    iget-object v0, p1, Lj3/kj0;->n:Lj3/cj0;

    iget v0, v0, Lj3/cj0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object v1, p0, Lj3/f80;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 7
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamv;->N6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object v1, p0, Lj3/f80;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzana;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 14
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamv;->w5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    iget-object p1, p3, Lj3/s50;->a:Ljava/lang/String;

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
