.class public final synthetic Lk3/i40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/j40;

.field public final b:Lk3/sg0;

.field public final c:Lk3/jg0;


# direct methods
.method public constructor <init>(Lk3/j40;Lk3/sg0;Lk3/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i40;->a:Lk3/j40;

    iput-object p2, p0, Lk3/i40;->b:Lk3/sg0;

    iput-object p3, p0, Lk3/i40;->c:Lk3/jg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 13

    iget-object p1, p0, Lk3/i40;->a:Lk3/j40;

    iget-object v0, p0, Lk3/i40;->b:Lk3/sg0;

    iget-object v1, p0, Lk3/i40;->c:Lk3/jg0;

    .line 1
    iget-object v2, p1, Lk3/j40;->b:Landroid/content/Context;

    iget-object v3, v1, Lk3/jg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ls4/e;->e(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lk3/j40;->c:Lk3/jz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lk3/j40;->a:Lk3/tm;

    new-instance v12, Lk3/uo;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Lk3/uo;-><init>(Lk3/sg0;Lk3/jg0;Ljava/lang/String;)V

    new-instance v0, Lk3/qm;

    .line 6
    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v2}, Ls4/e;->f(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/ig0;

    move-result-object v8

    iget v9, v1, Lk3/jg0;->U:I

    iget-boolean v10, v1, Lk3/jg0;->Y:Z

    iget-boolean v11, v1, Lk3/jg0;->I:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lk3/qm;-><init>(Landroid/view/View;Lk3/gh;Lk3/ig0;IZZ)V

    .line 8
    invoke-virtual {p1, v12, v0}, Lk3/tm;->d(Lk3/uo;Lk3/qm;)Lk3/rm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk3/rm;->u()Lk3/lz;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lk3/lz;->b(Lk3/gh;Z)V

    .line 10
    invoke-virtual {p1}, Lk3/u7;->h()Lk3/hr;

    move-result-object v0

    new-instance v2, Lk3/l40;

    invoke-direct {v2, v3}, Lk3/l40;-><init>(Lk3/gh;)V

    .line 11
    sget-object v4, Lk3/jd;->f:Lk3/nd;

    .line 12
    invoke-virtual {v0, v2, v4}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lk3/rm;->u()Lk3/lz;

    iget-object v0, v1, Lk3/jg0;->r:Lk3/ng0;

    iget-object v1, v0, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v0, v0, Lk3/ng0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lk3/lz;->a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/em0;

    move-result-object v0

    .line 15
    new-instance v1, Lk3/k40;

    invoke-direct {v1, p1}, Lk3/k40;-><init>(Lk3/rm;)V

    .line 16
    invoke-static {v0, v1, v4}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
