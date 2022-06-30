.class public final synthetic Lk3/e50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/f50;

.field public final b:Lk3/jg0;

.field public final c:Lk3/vz;

.field public final d:Lk3/sg0;


# direct methods
.method public constructor <init>(Lk3/f50;Lk3/jg0;Lk3/vz;Lk3/sg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e50;->a:Lk3/f50;

    iput-object p2, p0, Lk3/e50;->b:Lk3/jg0;

    iput-object p3, p0, Lk3/e50;->c:Lk3/vz;

    iput-object p4, p0, Lk3/e50;->d:Lk3/sg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lk3/e50;->a:Lk3/f50;

    iget-object v4, v0, Lk3/e50;->b:Lk3/jg0;

    iget-object v1, v0, Lk3/e50;->c:Lk3/vz;

    iget-object v2, v0, Lk3/e50;->d:Lk3/sg0;

    .line 1
    iget-object v3, v7, Lk3/f50;->b:Lk3/jz;

    iget-object v5, v7, Lk3/f50;->d:Lk3/ug0;

    iget-object v5, v5, Lk3/ug0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v6, v4, Lk3/jg0;->S:Z

    .line 2
    invoke-virtual {v3, v5, v6}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 3
    iget-boolean v5, v4, Lk3/jg0;->P:Z

    invoke-interface {v3, v5}, Lk3/gh;->B0(Z)V

    .line 4
    iget-object v5, v7, Lk3/f50;->a:Landroid/content/Context;

    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lk3/vz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v1, Lk3/pd;

    invoke-direct {v1}, Lk3/pd;-><init>()V

    .line 6
    iget-object v5, v7, Lk3/f50;->c:Lk3/uu;

    new-instance v6, Lk3/uo;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v4, v15}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance v2, Lk3/lu;

    new-instance v14, Lk3/k50;

    iget-object v9, v7, Lk3/f50;->a:Landroid/content/Context;

    iget-object v10, v7, Lk3/f50;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object v8, v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lk3/k50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/em0;Lk3/jg0;Lk3/gh;Lk3/vx0;)V

    invoke-direct {v2, v15, v3}, Lk3/lu;-><init>(Lk3/yu;Lk3/gh;)V

    .line 7
    invoke-virtual {v5, v6, v2}, Lk3/uu;->a(Lk3/uo;Lk3/lu;)Lk3/ju;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lk3/pd;->a(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lk3/u7;->h()Lk3/hr;

    move-result-object v1

    new-instance v2, Lk3/g50;

    invoke-direct {v2, v3}, Lk3/g50;-><init>(Lk3/gh;)V

    .line 10
    sget-object v6, Lk3/jd;->f:Lk3/nd;

    .line 11
    invoke-virtual {v1, v2, v6}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5}, Lk3/ju;->s()Lk3/lz;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lk3/lz;->b(Lk3/gh;Z)V

    .line 14
    sget-object v1, Lk3/q;->j3:Lk3/g;

    .line 15
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 16
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Lk3/jg0;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Lk3/ju;->s()Lk3/lz;

    iget-object v1, v4, Lk3/jg0;->r:Lk3/ng0;

    iget-object v2, v1, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v1, v1, Lk3/ng0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3, v2, v1}, Lk3/lz;->a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/em0;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 21
    new-instance v9, Lk3/i50;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lk3/i50;-><init>(Ljava/lang/Object;Lk3/gh;Lk3/jg0;Lk3/u7;I)V

    iget-object v1, v7, Lk3/f50;->e:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v1}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v1

    return-object v1
.end method
