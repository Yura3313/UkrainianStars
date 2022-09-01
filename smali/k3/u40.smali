.class public final Lk3/u40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/k40<",
        "Lk3/zm;",
        "Lk3/zg0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lk3/un;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/un;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/u40;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/u40;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lk3/u40;->c:Lk3/un;

    .line 5
    iput-object p4, p0, Lk3/u40;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;Lk3/j40;)V
    .locals 9
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
    iget-object v0, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object v0, v0, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v0, Lk3/vg0;

    iget-object v0, v0, Lk3/vg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->t:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, p0, Lk3/u40;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    .line 4
    new-instance v4, Lcom/google/android/gms/ads/g;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/g;-><init>(II)V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v4, Lcom/google/android/gms/ads/g;->d:Z

    .line 6
    iput v0, v4, Lcom/google/android/gms/ads/g;->e:I

    .line 7
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/u40;->a:Landroid/content/Context;

    iget-object v1, p2, Lk3/kg0;->t:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, Lk3/up0;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 10
    iget-object v0, p0, Lk3/u40;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    iget-object v1, p0, Lk3/u40;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object p1, p1, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast p1, Lk3/vg0;

    iget-object v5, p1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lk3/j40;->c:Lk3/or;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v2, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 15
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->s3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    iget-object v1, p0, Lk3/u40;->a:Landroid/content/Context;

    iget-object p1, p1, Lk3/tg0;->a:Lk3/ny0;

    iget-object p1, p1, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast p1, Lk3/vg0;

    iget-object v5, p1, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lk3/kg0;->r:Lk3/og0;

    .line 20
    invoke-static {p1}, Lk3/mc;->a(Lk3/nc;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lk3/j40;->c:Lk3/or;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzana;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_1
    iget-object v2, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 23
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamv;->H4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lk3/tg0;Lk3/kg0;Lk3/j40;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/u40;->c:Lk3/un;

    new-instance v1, Lk3/uo;

    iget-object v2, p3, Lk3/j40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance p1, Lk3/bn;

    iget-object v2, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v2, Lk3/zg0;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v2, v2, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzamv;->q0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 4
    iget-object v4, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v4, Lk3/zg0;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lk3/x40;

    invoke-direct {v5, v4}, Lk3/x40;-><init>(Lk3/zg0;)V

    .line 7
    iget-object p2, p2, Lk3/kg0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/jg0;

    invoke-direct {p1, v2, v3, v5, p2}, Lk3/bn;-><init>(Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/jg0;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lk3/un;->b(Lk3/uo;Lk3/bn;)Lk3/rm;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lk3/rm;->w()Lk3/pt;

    move-result-object p2

    iget-object v0, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v0, Lk3/zg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_1
    iget-object v0, v0, Lk3/zg0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->q0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p2, v0}, Lk3/pt;->G0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lk3/v7;->e()Lk3/hr;

    move-result-object p2

    .line 14
    new-instance v0, Lk3/jr;

    iget-object v1, p3, Lk3/j40;->b:Ljava/lang/Object;

    check-cast v1, Lk3/zg0;

    invoke-direct {v0, v1}, Lk3/jr;-><init>(Lk3/zg0;)V

    iget-object v1, p0, Lk3/u40;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p2, p3, Lk3/j40;->c:Lk3/or;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lk3/v7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->v7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 16
    invoke-virtual {p1}, Lk3/rm;->v()Lk3/zm;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
