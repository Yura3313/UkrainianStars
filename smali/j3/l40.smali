.class public final synthetic Lj3/l40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/m40;

.field public final b:Lj3/ug0;

.field public final c:Lj3/lg0;


# direct methods
.method public constructor <init>(Lj3/m40;Lj3/ug0;Lj3/lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l40;->a:Lj3/m40;

    iput-object p2, p0, Lj3/l40;->b:Lj3/ug0;

    iput-object p3, p0, Lj3/l40;->c:Lj3/lg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 13

    iget-object p1, p0, Lj3/l40;->a:Lj3/m40;

    iget-object v0, p0, Lj3/l40;->b:Lj3/ug0;

    iget-object v1, p0, Lj3/l40;->c:Lj3/lg0;

    .line 1
    iget-object v2, p1, Lj3/m40;->b:Landroid/content/Context;

    iget-object v3, v1, Lj3/lg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Ldc/a;->j(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lj3/m40;->c:Lj3/kz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lj3/kz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/gh;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lj3/m40;->a:Lj3/tm;

    new-instance v12, Lj3/uo;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Lj3/uo;-><init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V

    new-instance v0, Lj3/qm;

    .line 6
    invoke-interface {v3}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v2}, Ldc/a;->k(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/kg0;

    move-result-object v8

    iget v9, v1, Lj3/lg0;->U:I

    iget-boolean v10, v1, Lj3/lg0;->Y:Z

    iget-boolean v11, v1, Lj3/lg0;->I:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lj3/qm;-><init>(Landroid/view/View;Lj3/gh;Lj3/kg0;IZZ)V

    .line 8
    invoke-virtual {p1, v12, v0}, Lj3/tm;->d(Lj3/uo;Lj3/qm;)Lj3/rm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/rm;->u()Lj3/mz;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj3/mz;->b(Lj3/gh;Z)V

    .line 10
    invoke-virtual {p1}, Lj3/u7;->h()Lj3/gr;

    move-result-object v0

    new-instance v2, Lj3/o40;

    invoke-direct {v2, v3}, Lj3/o40;-><init>(Lj3/gh;)V

    .line 11
    sget-object v4, Lj3/kd;->f:Lj3/km0;

    .line 12
    invoke-virtual {v0, v2, v4}, Lj3/at;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lj3/rm;->u()Lj3/mz;

    iget-object v0, v1, Lj3/lg0;->r:Lj3/pg0;

    iget-object v1, v0, Lj3/pg0;->b:Ljava/lang/String;

    iget-object v0, v0, Lj3/pg0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lj3/mz;->a(Lj3/gh;Ljava/lang/String;Ljava/lang/String;)Lj3/im0;

    move-result-object v0

    .line 15
    new-instance v1, Lj3/n40;

    invoke-direct {v1, p1}, Lj3/n40;-><init>(Lj3/rm;)V

    .line 16
    invoke-static {v0, v1, v4}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
