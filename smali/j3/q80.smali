.class public final synthetic Lj3/q80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/n80;

.field public final b:Lj3/yi0;

.field public final c:Lj3/v00;

.field public final d:Lj3/ij0;


# direct methods
.method public constructor <init>(Lj3/n80;Lj3/yi0;Lj3/v00;Lj3/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/q80;->a:Lj3/n80;

    iput-object p2, p0, Lj3/q80;->b:Lj3/yi0;

    iput-object p3, p0, Lj3/q80;->c:Lj3/v00;

    iput-object p4, p0, Lj3/q80;->d:Lj3/ij0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/q80;->a:Lj3/n80;

    iget-object v11, v0, Lj3/q80;->b:Lj3/yi0;

    iget-object v2, v0, Lj3/q80;->c:Lj3/v00;

    iget-object v3, v0, Lj3/q80;->d:Lj3/ij0;

    .line 1
    iget-object v4, v1, Lj3/n80;->b:Lj3/j00;

    iget-object v5, v1, Lj3/n80;->d:Lj3/kj0;

    iget-object v5, v5, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v6, v11, Lj3/yi0;->S:Z

    .line 2
    invoke-virtual {v4, v5, v6}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v12

    .line 3
    iget-boolean v4, v11, Lj3/yi0;->P:Z

    invoke-interface {v12, v4}, Lj3/ih;->B0(Z)V

    .line 4
    invoke-interface {v12}, Lj3/ih;->getView()Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v13, Lj3/wd;

    invoke-direct {v13}, Lj3/wd;-><init>()V

    .line 6
    iget-object v14, v1, Lj3/n80;->c:Lj3/f00;

    new-instance v15, Lj3/f51;

    const/4 v10, 0x0

    invoke-direct {v15, v3, v11, v10}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v9, Lj3/d00;

    new-instance v8, Lj3/t80;

    iget-object v3, v1, Lj3/n80;->a:Landroid/content/Context;

    iget-object v4, v1, Lj3/n80;->b:Lj3/j00;

    iget-object v5, v1, Lj3/n80;->d:Lj3/kj0;

    iget-object v6, v1, Lj3/n80;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object v2, v8

    move-object v7, v11

    move-object/from16 v17, v8

    move-object v8, v13

    move-object v0, v9

    move-object v9, v12

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lj3/t80;-><init>(Landroid/content/Context;Lj3/j00;Lj3/kj0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yi0;Lj3/dp0;Lj3/ih;Lj3/rt;)V

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v12}, Lj3/d00;-><init>(Lj3/ov;Lj3/ih;)V

    .line 7
    invoke-virtual {v14, v15, v0}, Lj3/f00;->d(Lj3/f51;Lj3/d00;)Lj3/e00;

    move-result-object v0

    .line 8
    invoke-virtual {v13, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lj3/e00;->w()Lj3/tu;

    move-result-object v2

    .line 10
    new-instance v3, Lj3/h3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj3/h3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/reward"

    invoke-interface {v12, v2, v3}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 11
    invoke-virtual {v0}, Lj3/t7;->h()Lj3/sr;

    move-result-object v2

    new-instance v3, Lj3/s80;

    invoke-direct {v3, v12}, Lj3/s80;-><init>(Lj3/ih;)V

    .line 12
    sget-object v4, Lj3/qd;->f:Lj3/ud;

    .line 13
    invoke-virtual {v2, v3, v4}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0}, Lj3/e00;->s()Lj3/l00;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v12, v3}, Lj3/l00;->b(Lj3/ih;Z)V

    .line 16
    sget-object v2, Lj3/n;->j3:Lj3/e;

    .line 17
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 18
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v11, Lj3/yi0;->S:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-static/range {v18 .. v18}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj3/e00;->s()Lj3/l00;

    iget-object v2, v11, Lj3/yi0;->r:Lj3/dj0;

    iget-object v3, v2, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/dj0;->a:Ljava/lang/String;

    .line 22
    invoke-static {v12, v3, v2}, Lj3/l00;->a(Lj3/ih;Ljava/lang/String;Ljava/lang/String;)Lj3/dp0;

    move-result-object v2

    .line 23
    :goto_0
    new-instance v3, Lj3/r80;

    invoke-direct {v3, v12, v11, v0}, Lj3/r80;-><init>(Lj3/ih;Lj3/yi0;Lj3/e00;)V

    iget-object v0, v1, Lj3/n80;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
