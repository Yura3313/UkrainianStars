.class public final synthetic Lj3/c50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/d50;

.field public final b:Lj3/eg0;

.field public final c:Lj3/sz;

.field public final d:Lj3/ng0;


# direct methods
.method public constructor <init>(Lj3/d50;Lj3/eg0;Lj3/sz;Lj3/ng0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c50;->a:Lj3/d50;

    iput-object p2, p0, Lj3/c50;->b:Lj3/eg0;

    iput-object p3, p0, Lj3/c50;->c:Lj3/sz;

    iput-object p4, p0, Lj3/c50;->d:Lj3/ng0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Lj3/c50;->a:Lj3/d50;

    iget-object v4, v0, Lj3/c50;->b:Lj3/eg0;

    iget-object v1, v0, Lj3/c50;->c:Lj3/sz;

    iget-object v2, v0, Lj3/c50;->d:Lj3/ng0;

    .line 1
    iget-object v3, v7, Lj3/d50;->b:Lj3/fz;

    iget-object v5, v7, Lj3/d50;->d:Lj3/pg0;

    iget-object v5, v5, Lj3/pg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    iget-boolean v6, v4, Lj3/eg0;->S:Z

    .line 2
    invoke-virtual {v3, v5, v6}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v3

    .line 3
    iget-boolean v5, v4, Lj3/eg0;->P:Z

    invoke-interface {v3, v5}, Lj3/ch;->B0(Z)V

    .line 4
    iget-object v5, v7, Lj3/d50;->a:Landroid/content/Context;

    invoke-interface {v3}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lj3/sz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v1, Lj3/md;

    invoke-direct {v1}, Lj3/md;-><init>()V

    .line 6
    iget-object v5, v7, Lj3/d50;->c:Lj3/ru;

    new-instance v6, Lj3/ro;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v4, v15}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v2, Lj3/iu;

    new-instance v14, Lj3/i50;

    iget-object v9, v7, Lj3/d50;->a:Landroid/content/Context;

    iget-object v10, v7, Lj3/d50;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    const/16 v16, 0x0

    move-object v8, v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lj3/i50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yl0;Lj3/eg0;Lj3/ch;Lj3/sw0;)V

    invoke-direct {v2, v15, v3}, Lj3/iu;-><init>(Lj3/uu;Lj3/ch;)V

    .line 7
    invoke-virtual {v5, v6, v2}, Lj3/ru;->a(Lj3/ro;Lj3/iu;)Lj3/gu;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lj3/md;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lj3/s7;->h()Lj3/dr;

    move-result-object v1

    new-instance v2, Lj3/e50;

    invoke-direct {v2, v3}, Lj3/e50;-><init>(Lj3/ch;)V

    .line 10
    sget-object v6, Lj3/gd;->f:Lj3/am0;

    .line 11
    invoke-virtual {v1, v2, v6}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5}, Lj3/gu;->s()Lj3/hz;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Lj3/hz;->b(Lj3/ch;Z)V

    .line 14
    sget-object v1, Lj3/n;->j3:Lj3/f;

    .line 15
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 16
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Lj3/eg0;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Lj3/gu;->s()Lj3/hz;

    iget-object v1, v4, Lj3/eg0;->r:Lj3/ig0;

    iget-object v2, v1, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v1, v1, Lj3/ig0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3, v2, v1}, Lj3/hz;->a(Lj3/ch;Ljava/lang/String;Ljava/lang/String;)Lj3/yl0;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 21
    new-instance v9, Lj3/g50;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lj3/g50;-><init>(Ljava/lang/Object;Lj3/ch;Lj3/eg0;Lj3/s7;I)V

    iget-object v1, v7, Lj3/d50;->e:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v1}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    return-object v1
.end method
