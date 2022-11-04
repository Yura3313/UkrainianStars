.class public final synthetic Lj3/u60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/v60;

.field public final b:Lj3/yi0;

.field public final c:Lj3/v00;

.field public final d:Lj3/ij0;


# direct methods
.method public constructor <init>(Lj3/v60;Lj3/yi0;Lj3/v00;Lj3/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/u60;->a:Lj3/v60;

    iput-object p2, p0, Lj3/u60;->b:Lj3/yi0;

    iput-object p3, p0, Lj3/u60;->c:Lj3/v00;

    iput-object p4, p0, Lj3/u60;->d:Lj3/ij0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/u60;->a:Lj3/v60;

    iget-object v9, v0, Lj3/u60;->b:Lj3/yi0;

    iget-object v2, v0, Lj3/u60;->c:Lj3/v00;

    iget-object v3, v0, Lj3/u60;->d:Lj3/ij0;

    .line 1
    iget-object v4, v1, Lj3/v60;->b:Lj3/j00;

    iget-object v5, v1, Lj3/v60;->d:Lj3/kj0;

    iget-object v5, v5, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v6, v9, Lj3/yi0;->S:Z

    .line 2
    invoke-virtual {v4, v5, v6}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v10

    .line 3
    iget-boolean v4, v9, Lj3/yi0;->P:Z

    invoke-interface {v10, v4}, Lj3/ih;->B0(Z)V

    .line 4
    invoke-interface {v10}, Lj3/ih;->getView()Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lj3/wd;

    invoke-direct {v11}, Lj3/wd;-><init>()V

    .line 6
    iget-object v12, v1, Lj3/v60;->c:Lj3/lv;

    new-instance v13, Lj3/f51;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v9, v14}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    new-instance v15, Lj3/dv;

    new-instance v8, Lj3/a70;

    iget-object v3, v1, Lj3/v60;->a:Landroid/content/Context;

    iget-object v4, v1, Lj3/v60;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object v2, v8

    move-object v5, v11

    move-object v6, v9

    move-object v7, v10

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lj3/a70;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/dp0;Lj3/yi0;Lj3/ih;Lj3/lx0;)V

    invoke-direct {v15, v14, v10}, Lj3/dv;-><init>(Lj3/ov;Lj3/ih;)V

    .line 7
    invoke-virtual {v12, v13, v15}, Lj3/lv;->a(Lj3/f51;Lj3/dv;)Lj3/bv;

    move-result-object v2

    .line 8
    invoke-virtual {v11, v2}, Lj3/wd;->a(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Lj3/t7;->h()Lj3/sr;

    move-result-object v3

    new-instance v4, Lj3/w60;

    invoke-direct {v4, v10}, Lj3/w60;-><init>(Lj3/ih;)V

    .line 10
    sget-object v5, Lj3/qd;->f:Lj3/ud;

    .line 11
    invoke-virtual {v3, v4, v5}, Lj3/ot;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v2}, Lj3/bv;->s()Lj3/l00;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v10, v4}, Lj3/l00;->b(Lj3/ih;Z)V

    .line 14
    sget-object v3, Lj3/n;->j3:Lj3/e;

    .line 15
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 16
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v9, Lj3/yi0;->S:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lj3/bv;->s()Lj3/l00;

    iget-object v3, v9, Lj3/yi0;->r:Lj3/dj0;

    iget-object v4, v3, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v3, v3, Lj3/dj0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v10, v4, v3}, Lj3/l00;->a(Lj3/ih;Ljava/lang/String;Ljava/lang/String;)Lj3/dp0;

    move-result-object v3

    .line 21
    :goto_0
    new-instance v4, Lj3/y60;

    invoke-direct {v4, v10, v9, v2}, Lj3/y60;-><init>(Lj3/ih;Lj3/yi0;Lj3/bv;)V

    iget-object v1, v1, Lj3/v60;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    return-object v1
.end method
