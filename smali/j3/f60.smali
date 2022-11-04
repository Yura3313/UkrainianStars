.class public final Lj3/f60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t50<",
        "Lj3/dn;",
        "Lj3/pj0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lj3/tn;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/tn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/f60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/f60;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/f60;->c:Lj3/tn;

    .line 5
    iput-object p4, p0, Lj3/f60;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/mj0;,
            Lj3/c80;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f60;->c:Lj3/tn;

    new-instance v1, Lj3/f51;

    iget-object v2, p3, Lj3/s50;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance p1, Lj3/gn;

    iget-object v2, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v2, Lj3/pj0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v2, v2, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzamv;->z0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 4
    iget-object v4, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v4, Lj3/pj0;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lj3/i60;

    invoke-direct {v5, v4}, Lj3/i60;-><init>(Lj3/pj0;)V

    .line 7
    iget-object p2, p2, Lj3/yi0;->t:Ljava/util/List;

    const/4 v4, 0x0

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/xi0;

    invoke-direct {p1, v2, v3, v5, p2}, Lj3/gn;-><init>(Landroid/view/View;Lj3/ih;Lj3/no;Lj3/xi0;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lj3/tn;->b(Lj3/f51;Lj3/gn;)Lj3/sm;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj3/sm;->w()Lj3/mu;

    move-result-object p2

    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_1
    iget-object v0, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamv;->z0()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p2, v0}, Lj3/mu;->G0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Lj3/t7;->e()Lj3/vr;

    move-result-object p2

    .line 14
    new-instance v0, Lj3/pl;

    iget-object v1, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v1, Lj3/pj0;

    invoke-direct {v0, v1}, Lj3/pl;-><init>(Lj3/pj0;)V

    iget-object v1, p0, Lj3/f60;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p2, p3, Lj3/s50;->c:Lj3/ds;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/t7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->u7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 16
    invoke-virtual {p1}, Lj3/sm;->v()Lj3/dn;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 18
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 9
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
    iget-object v0, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object v0, v0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v0, Lj3/kj0;

    iget-object v0, v0, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, p0, Lj3/f60;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    .line 4
    new-instance v4, Lcom/google/android/gms/ads/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/e;-><init>(II)V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v4, Lcom/google/android/gms/ads/e;->d:Z

    .line 6
    iput v0, v4, Lcom/google/android/gms/ads/e;->e:I

    .line 7
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj3/f60;->a:Landroid/content/Context;

    iget-object v1, p2, Lj3/yi0;->t:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 10
    iget-object v0, p0, Lj3/f60;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object v1, p0, Lj3/f60;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    iget-object v5, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lj3/s50;->c:Lj3/ds;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    iget-object v2, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 15
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->p5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    iget-object v0, p3, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/pj0;

    iget-object v1, p0, Lj3/f60;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object p1, p1, Lj3/l9;->f:Ljava/lang/Object;

    check-cast p1, Lj3/kj0;

    iget-object v5, p1, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    .line 20
    invoke-static {p1}, Lj3/sc;->a(Lj3/tc;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lj3/s50;->c:Lj3/ds;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzana;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_1
    iget-object v2, v0, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 23
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamv;->w1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 25
    new-instance p2, Lj3/mj0;

    invoke-direct {p2, p1}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
