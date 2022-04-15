.class public final Lj3/p40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/g40<",
        "Lj3/wm;",
        "Lj3/ug0;",
        "Lcom/google/android/gms/internal/ads/zzcso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final c:Lj3/rn;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/rn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/p40;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/p40;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lj3/p40;->c:Lj3/rn;

    .line 5
    iput-object p4, p0, Lj3/p40;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;Lj3/f40;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            "Lj3/f40<",
            "Lj3/ug0;",
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
    iget-object v0, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object v0, v0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v2, p0, Lj3/p40;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->b:I

    .line 4
    new-instance v4, Lcom/google/android/gms/ads/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/ads/f;-><init>(II)V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v4, Lcom/google/android/gms/ads/f;->d:Z

    .line 6
    iput v0, v4, Lcom/google/android/gms/ads/f;->e:I

    .line 7
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj3/p40;->a:Landroid/content/Context;

    iget-object v1, p2, Lj3/eg0;->t:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, Lj3/t6;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 10
    iget-object v0, p0, Lj3/p40;->b:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    iget-object v1, p0, Lj3/p40;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object p1, p1, Lj3/f5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/pg0;

    iget-object v5, p1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lj3/eg0;->u:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lj3/f40;->c:Lj3/lr;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v2, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 15
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamv;->i3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
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
    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    iget-object v1, p0, Lj3/p40;->a:Landroid/content/Context;

    iget-object p1, p1, Lj3/ng0;->a:Lj3/f5;

    iget-object p1, p1, Lj3/f5;->a:Ljava/lang/Object;

    check-cast p1, Lj3/pg0;

    iget-object v5, p1, Lj3/pg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p2, Lj3/eg0;->u:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lj3/eg0;->r:Lj3/ig0;

    .line 20
    invoke-static {p1}, Lj3/jc;->a(Lj3/kc;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lj3/f40;->c:Lj3/lr;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzana;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_1
    iget-object v2, v0, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 23
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamv;->F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
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

.method public final b(Lj3/ng0;Lj3/eg0;Lj3/f40;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlr;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/p40;->c:Lj3/rn;

    new-instance v1, Lj3/ro;

    iget-object v2, p3, Lj3/f40;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance p1, Lj3/ym;

    iget-object v2, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v2, Lj3/ug0;

    .line 2
    invoke-virtual {v2}, Lj3/ug0;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v3, Lj3/ug0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lj3/s40;

    invoke-direct {v4, v3}, Lj3/s40;-><init>(Lj3/ug0;)V

    .line 5
    iget-object p2, p2, Lj3/eg0;->t:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/dg0;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v4, p2}, Lj3/ym;-><init>(Landroid/view/View;Lj3/ch;Lj3/go;Lj3/dg0;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lj3/rn;->b(Lj3/ro;Lj3/ym;)Lj3/pm;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj3/pm;->w()Lj3/qt;

    move-result-object p2

    iget-object v0, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ug0;

    invoke-virtual {v0}, Lj3/ug0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj3/qt;->G0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lj3/s7;->e()Lj3/fr;

    move-result-object p2

    .line 10
    new-instance v0, Lj3/hr;

    iget-object v1, p3, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v1, Lj3/ug0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3/hr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj3/p40;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object p2, p3, Lj3/f40;->c:Lj3/lr;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {p1}, Lj3/s7;->j()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcso;->y7(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 12
    invoke-virtual {p1}, Lj3/pm;->v()Lj3/wm;

    move-result-object p1

    return-object p1
.end method
