.class public final Lk3/an;
.super Lk3/zm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Lk3/gh;

.field public final k:Lk3/jg0;

.field public final l:Lk3/jo;

.field public final m:Lk3/wv;

.field public final n:Lk3/tt;

.field public final o:Lk3/iv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/iv0<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lcom/google/android/gms/internal/ads/zzvj;


# direct methods
.method public constructor <init>(Lk3/ko;Landroid/content/Context;Lk3/jg0;Landroid/view/View;Lk3/gh;Lk3/jo;Lk3/wv;Lk3/tt;Lk3/iv0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ko;",
            "Landroid/content/Context;",
            "Lk3/jg0;",
            "Landroid/view/View;",
            "Lk3/gh;",
            "Lk3/jo;",
            "Lk3/wv;",
            "Lk3/tt;",
            "Lk3/iv0<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk3/zm;-><init>(Lk3/ko;)V

    .line 2
    iput-object p2, p0, Lk3/an;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lk3/an;->i:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lk3/an;->j:Lk3/gh;

    .line 5
    iput-object p3, p0, Lk3/an;->k:Lk3/jg0;

    .line 6
    iput-object p6, p0, Lk3/an;->l:Lk3/jo;

    .line 7
    iput-object p7, p0, Lk3/an;->m:Lk3/wv;

    .line 8
    iput-object p8, p0, Lk3/an;->n:Lk3/tt;

    .line 9
    iput-object p9, p0, Lk3/an;->o:Lk3/iv0;

    .line 10
    iput-object p10, p0, Lk3/an;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/an;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lk3/kf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/kf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lk3/io;->b()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk3/an;->l:Lk3/jo;

    invoke-interface {v0}, Lk3/jo;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk3/an;->j:Lk3/gh;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lk3/pi;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/pi;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/gh;->r0(Lk3/pi;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lk3/an;->q:Lcom/google/android/gms/internal/ads/zzvj;

    :cond_0
    return-void
.end method

.method public final e()Lk3/jg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/an;->q:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lk3/up0;->d(Lcom/google/android/gms/internal/ads/zzvj;)Lk3/jg0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/io;->b:Lk3/kg0;

    iget-boolean v1, v0, Lk3/kg0;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lk3/kg0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lk3/jg0;

    iget-object v1, p0, Lk3/an;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lk3/an;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lk3/jg0;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lk3/io;->b:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->q:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jg0;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk3/an;->i:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lk3/jg0;
    .locals 1

    iget-object v0, p0, Lk3/an;->k:Lk3/jg0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lk3/io;->a:Lk3/tg0;

    iget-object v0, v0, Lk3/tg0;->b:Lk3/rg0;

    iget-object v0, v0, Lk3/rg0;->b:Lk3/lg0;

    iget v0, v0, Lk3/lg0;->c:I

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lk3/an;->n:Lk3/tt;

    invoke-virtual {v0}, Lk3/tt;->G0()V

    return-void
.end method
