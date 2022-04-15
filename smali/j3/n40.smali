.class public final synthetic Lj3/n40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/l40;

.field public final b:Lj3/ng0;

.field public final c:Lj3/eg0;


# direct methods
.method public constructor <init>(Lj3/l40;Lj3/ng0;Lj3/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n40;->a:Lj3/l40;

    iput-object p2, p0, Lj3/n40;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/n40;->c:Lj3/eg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 12

    iget-object p1, p0, Lj3/n40;->a:Lj3/l40;

    iget-object v0, p0, Lj3/n40;->b:Lj3/ng0;

    iget-object v1, p0, Lj3/n40;->c:Lj3/eg0;

    .line 1
    iget-object v2, p1, Lj3/l40;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/eg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lj3/t6;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/l40;->c:Lj3/fz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v3

    .line 5
    iget-boolean v5, v1, Lj3/eg0;->P:Z

    invoke-interface {v3, v5}, Lj3/ch;->B0(Z)V

    .line 6
    iget-object v5, p1, Lj3/l40;->a:Lj3/rn;

    new-instance v6, Lj3/ro;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v0, Lj3/ym;

    new-instance v8, Lj3/tz;

    iget-object v9, p1, Lj3/l40;->b:Landroid/content/Context;

    .line 7
    invoke-interface {v3}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p1, Lj3/l40;->f:Lj3/mj0;

    invoke-interface {v11, v1}, Lj3/mj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3/lb;

    invoke-direct {v8, v9, v10, v11}, Lj3/tz;-><init>(Landroid/content/Context;Landroid/view/View;Lj3/lb;)V

    .line 8
    new-instance v9, Lj3/m40;

    invoke-direct {v9, v3}, Lj3/m40;-><init>(Lj3/ch;)V

    .line 9
    invoke-static {v2}, Lj3/t6;->k(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/dg0;

    move-result-object v2

    invoke-direct {v0, v8, v3, v9, v2}, Lj3/ym;-><init>(Landroid/view/View;Lj3/ch;Lj3/go;Lj3/dg0;)V

    .line 10
    invoke-virtual {v5, v6, v0}, Lj3/rn;->b(Lj3/ro;Lj3/ym;)Lj3/pm;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/pm;->u()Lj3/hz;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lj3/hz;->b(Lj3/ch;Z)V

    .line 12
    invoke-virtual {v0}, Lj3/s7;->h()Lj3/dr;

    move-result-object v2

    new-instance v4, Lj3/o40;

    invoke-direct {v4, v3}, Lj3/o40;-><init>(Lj3/ch;)V

    .line 13
    sget-object v5, Lj3/gd;->f:Lj3/am0;

    .line 14
    invoke-virtual {v2, v4, v5}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lj3/pm;->u()Lj3/hz;

    iget-object v2, v1, Lj3/eg0;->r:Lj3/ig0;

    iget-object v4, v2, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/ig0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4, v2}, Lj3/hz;->a(Lj3/ch;Ljava/lang/String;Ljava/lang/String;)Lj3/yl0;

    move-result-object v2

    .line 17
    iget-boolean v1, v1, Lj3/eg0;->G:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lj3/nf;

    invoke-direct {v1, v3, v4}, Lj3/nf;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v6, p1, Lj3/l40;->e:Ljava/util/concurrent/Executor;

    move-object v8, v2

    check-cast v8, Lj3/md;

    .line 20
    iget-object v8, v8, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v8, v1, v6}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_0
    new-instance v1, Lj3/jz0;

    invoke-direct {v1, p1, v3, v4, v7}, Lj3/jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/android/billingclient/api/v;)V

    iget-object p1, p1, Lj3/l40;->e:Ljava/util/concurrent/Executor;

    move-object v3, v2

    check-cast v3, Lj3/md;

    .line 22
    iget-object v3, v3, Lj3/md;->a:Lj3/im0;

    invoke-virtual {v3, v1, p1}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    new-instance p1, Lj3/p8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj3/p8;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, p1, v5}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
