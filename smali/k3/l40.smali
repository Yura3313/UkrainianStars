.class public final synthetic Lk3/l40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/m40;

.field public final b:Lk3/tg0;

.field public final c:Lk3/kg0;


# direct methods
.method public constructor <init>(Lk3/m40;Lk3/tg0;Lk3/kg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l40;->a:Lk3/m40;

    iput-object p2, p0, Lk3/l40;->b:Lk3/tg0;

    iput-object p3, p0, Lk3/l40;->c:Lk3/kg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 13

    iget-object p1, p0, Lk3/l40;->a:Lk3/m40;

    iget-object v0, p0, Lk3/l40;->b:Lk3/tg0;

    iget-object v1, p0, Lk3/l40;->c:Lk3/kg0;

    .line 1
    iget-object v2, p1, Lk3/m40;->b:Landroid/content/Context;

    iget-object v3, v1, Lk3/kg0;->t:Ljava/util/List;

    .line 2
    invoke-static {v2, v3}, Lk3/up0;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lk3/m40;->c:Lk3/iz;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4}, Lk3/iz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lk3/m40;->a:Lk3/tm;

    new-instance v12, Lk3/uo;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v1, v5}, Lk3/uo;-><init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V

    new-instance v0, Lk3/qm;

    .line 6
    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-static {v2}, Lk3/up0;->d(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/jg0;

    move-result-object v8

    iget v9, v1, Lk3/kg0;->U:I

    iget-boolean v10, v1, Lk3/kg0;->Y:Z

    iget-boolean v11, v1, Lk3/kg0;->I:Z

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lk3/qm;-><init>(Landroid/view/View;Lk3/gh;Lk3/jg0;IZZ)V

    .line 8
    invoke-virtual {p1, v12, v0}, Lk3/tm;->d(Lk3/uo;Lk3/qm;)Lk3/rm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk3/rm;->u()Lk3/kz;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lk3/kz;->b(Lk3/gh;Z)V

    .line 10
    invoke-virtual {p1}, Lk3/v7;->h()Lk3/fr;

    move-result-object v0

    new-instance v2, Lk3/o40;

    invoke-direct {v2, v3}, Lk3/o40;-><init>(Lk3/gh;)V

    .line 11
    sget-object v4, Lk3/jd;->f:Lk3/od;

    .line 12
    invoke-virtual {v0, v2, v4}, Lk3/ts;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lk3/rm;->u()Lk3/kz;

    iget-object v0, v1, Lk3/kg0;->r:Lk3/og0;

    iget-object v1, v0, Lk3/og0;->b:Ljava/lang/String;

    iget-object v0, v0, Lk3/og0;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1, v0}, Lk3/kz;->a(Lk3/gh;Ljava/lang/String;Ljava/lang/String;)Lk3/hm0;

    move-result-object v0

    .line 15
    new-instance v1, Lk3/n40;

    invoke-direct {v1, p1}, Lk3/n40;-><init>(Lk3/rm;)V

    .line 16
    invoke-static {v0, v1, v4}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
