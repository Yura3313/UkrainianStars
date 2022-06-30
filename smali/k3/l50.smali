.class public final Lk3/l50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "Lk3/iu;",
        "Lk3/yg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/uu;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/uu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/l50;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/l50;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lk3/l50;->b:Lk3/uu;

    .line 5
    iput-object p4, p0, Lk3/l50;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;Lk3/g40;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            "Lk3/g40<",
            "Lk3/yg0;",
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
    iget-object v0, p0, Lk3/l50;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p3, Lk3/g40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/yg0;

    iget-object v1, p0, Lk3/l50;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object p1, p1, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast p1, Lk3/ug0;

    iget-object p1, p1, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p2, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lk3/g40;->c:Lk3/qr;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzana;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    iget-object v0, v0, Lk3/yg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamv;->J5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object v0, p3, Lk3/g40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/yg0;

    iget-object v1, p0, Lk3/l50;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/sg0;->a:Lk3/iy0;

    iget-object p1, p1, Lk3/iy0;->f:Ljava/lang/Object;

    check-cast p1, Lk3/ug0;

    iget-object v4, p1, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lk3/jg0;->r:Lk3/ng0;

    .line 11
    invoke-static {p1}, Lk3/mc;->a(Lk3/nc;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lk3/g40;->c:Lk3/qr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    iget-object v2, v0, Lk3/yg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 14
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->i1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lk3/sg0;Lk3/jg0;Lk3/g40;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/l50;->b:Lk3/uu;

    new-instance v1, Lk3/uo;

    iget-object v2, p3, Lk3/g40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance p1, Lk3/lu;

    new-instance p2, Lk3/o50;

    invoke-direct {p2, p3}, Lk3/o50;-><init>(Lk3/g40;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, p2, v2}, Lk3/lu;-><init>(Lk3/yu;Lk3/gh;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lk3/uu;->a(Lk3/uo;Lk3/lu;)Lk3/ju;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lk3/u7;->e()Lk3/jr;

    move-result-object p2

    .line 5
    new-instance v0, Lk3/lr;

    iget-object v1, p3, Lk3/g40;->b:Ljava/lang/Object;

    check-cast v1, Lk3/yg0;

    invoke-direct {v0, v1}, Lk3/lr;-><init>(Lk3/yg0;)V

    iget-object v1, p0, Lk3/l50;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p2, p3, Lk3/g40;->c:Lk3/qr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lk3/u7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->v7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 7
    invoke-virtual {p1}, Lk3/ju;->t()Lk3/iu;

    move-result-object p1

    return-object p1
.end method
