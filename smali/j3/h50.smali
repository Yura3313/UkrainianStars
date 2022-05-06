.class public final synthetic Lj3/h50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/i50;

.field public final b:Lj3/lg0;

.field public final c:Lj3/wz;

.field public final d:Lj3/ug0;


# direct methods
.method public constructor <init>(Lj3/i50;Lj3/lg0;Lj3/wz;Lj3/ug0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h50;->a:Lj3/i50;

    iput-object p2, p0, Lj3/h50;->b:Lj3/lg0;

    iput-object p3, p0, Lj3/h50;->c:Lj3/wz;

    iput-object p4, p0, Lj3/h50;->d:Lj3/ug0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lj3/h50;->a:Lj3/i50;

    iget-object v4, v0, Lj3/h50;->b:Lj3/lg0;

    iget-object v1, v0, Lj3/h50;->c:Lj3/wz;

    iget-object v2, v0, Lj3/h50;->d:Lj3/ug0;

    .line 1
    iget-object v3, v7, Lj3/i50;->b:Lj3/kz;

    iget-object v5, v7, Lj3/i50;->d:Lj3/wg0;

    iget-object v5, v5, Lj3/wg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v6, v4, Lj3/lg0;->S:Z

    .line 2
    invoke-virtual {v3, v5, v6}, Lj3/kz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/gh;

    move-result-object v3

    .line 3
    iget-boolean v5, v4, Lj3/lg0;->P:Z

    invoke-interface {v3, v5}, Lj3/gh;->B0(Z)V

    .line 4
    iget-object v5, v7, Lj3/i50;->a:Landroid/content/Context;

    invoke-interface {v3}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lj3/wz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v1, Lj3/qd;

    invoke-direct {v1}, Lj3/qd;-><init>()V

    .line 6
    iget-object v5, v7, Lj3/i50;->c:Lj3/yu;

    new-instance v6, Lj3/uo;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v4, v15}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v2, Lj3/pu;

    new-instance v14, Lj3/n50;

    iget-object v9, v7, Lj3/i50;->a:Landroid/content/Context;

    iget-object v10, v7, Lj3/i50;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object v8, v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lj3/n50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/im0;Lj3/lg0;Lj3/gh;Lcom/helpshift/util/s;)V

    invoke-direct {v2, v15, v3}, Lj3/pu;-><init>(Lj3/bv;Lj3/gh;)V

    .line 7
    invoke-virtual {v5, v6, v2}, Lj3/yu;->a(Lj3/uo;Lj3/pu;)Lj3/nu;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lj3/qd;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lj3/u7;->h()Lj3/gr;

    move-result-object v1

    new-instance v2, Lj3/j50;

    invoke-direct {v2, v3}, Lj3/j50;-><init>(Lj3/gh;)V

    .line 10
    sget-object v6, Lj3/kd;->f:Lj3/km0;

    .line 11
    invoke-virtual {v1, v2, v6}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5}, Lj3/nu;->s()Lj3/mz;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lj3/mz;->b(Lj3/gh;Z)V

    .line 14
    sget-object v1, Lj3/n;->j3:Lj3/f;

    .line 15
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 16
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Lj3/lg0;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Lj3/nu;->s()Lj3/mz;

    iget-object v1, v4, Lj3/lg0;->r:Lj3/pg0;

    iget-object v2, v1, Lj3/pg0;->b:Ljava/lang/String;

    iget-object v1, v1, Lj3/pg0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3, v2, v1}, Lj3/mz;->a(Lj3/gh;Ljava/lang/String;Ljava/lang/String;)Lj3/im0;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 21
    new-instance v9, Lj3/l50;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lj3/l50;-><init>(Ljava/lang/Object;Lj3/gh;Lj3/lg0;Lj3/u7;I)V

    iget-object v1, v7, Lj3/i50;->e:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v1}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v1

    return-object v1
.end method
