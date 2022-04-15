.class public final synthetic Lj3/h40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/i40;

.field public final b:Lj3/ng0;

.field public final c:Lj3/eg0;


# direct methods
.method public constructor <init>(Lj3/i40;Lj3/ng0;Lj3/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h40;->a:Lj3/i40;

    iput-object p2, p0, Lj3/h40;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/h40;->c:Lj3/eg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 13

    iget-object p1, p0, Lj3/h40;->a:Lj3/i40;

    iget-object v0, p0, Lj3/h40;->b:Lj3/ng0;

    iget-object v1, p0, Lj3/h40;->c:Lj3/eg0;

    .line 1
    iget-object v2, p1, Lj3/i40;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/eg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lj3/t6;->g(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/i40;->c:Lj3/fz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/fz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ch;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lj3/i40;->a:Lj3/rm;

    new-instance v12, Lj3/ro;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Lj3/ro;-><init>(Lj3/ng0;Lj3/eg0;Ljava/lang/String;)V

    new-instance v0, Lj3/om;

    .line 6
    invoke-interface {v3}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v2}, Lj3/t6;->k(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/dg0;

    move-result-object v8

    iget v9, v1, Lj3/eg0;->U:I

    iget-boolean v10, v1, Lj3/eg0;->Y:Z

    iget-boolean v11, v1, Lj3/eg0;->I:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lj3/om;-><init>(Landroid/view/View;Lj3/ch;Lj3/dg0;IZZ)V

    .line 8
    invoke-virtual {p1, v12, v0}, Lj3/rm;->d(Lj3/ro;Lj3/om;)Lj3/pm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/pm;->u()Lj3/hz;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj3/hz;->b(Lj3/ch;Z)V

    .line 10
    invoke-virtual {p1}, Lj3/s7;->h()Lj3/dr;

    move-result-object v0

    new-instance v2, Lj3/k40;

    invoke-direct {v2, v3}, Lj3/k40;-><init>(Lj3/ch;)V

    .line 11
    sget-object v4, Lj3/gd;->f:Lj3/am0;

    .line 12
    invoke-virtual {v0, v2, v4}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lj3/pm;->u()Lj3/hz;

    iget-object v0, v1, Lj3/eg0;->r:Lj3/ig0;

    iget-object v1, v0, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v0, v0, Lj3/ig0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lj3/hz;->a(Lj3/ch;Ljava/lang/String;Ljava/lang/String;)Lj3/yl0;

    move-result-object v0

    .line 15
    new-instance v1, Lj3/j40;

    invoke-direct {v1, p1}, Lj3/j40;-><init>(Lj3/pm;)V

    .line 16
    invoke-static {v0, v1, v4}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
