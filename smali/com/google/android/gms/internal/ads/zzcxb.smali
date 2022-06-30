.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Lcom/google/android/gms/internal/ads/zzwq;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/fj;

.field public final h:Lk3/vg0;

.field public final i:Lk3/zv;

.field public j:Lcom/google/android/gms/internal/ads/zzwl;


# direct methods
.method public constructor <init>(Lk3/fj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwq;-><init>()V

    .line 2
    new-instance v0, Lk3/vg0;

    invoke-direct {v0}, Lk3/vg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 3
    new-instance v1, Lk3/zv;

    invoke-direct {v1}, Lk3/zv;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->g:Lk3/fj;

    .line 5
    iput-object p3, v0, Lk3/vg0;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B3(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iput-object p1, v0, Lk3/zv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iput-object p1, v0, Lk3/zv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iput-object p1, v0, Lk3/zv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->j:Lcom/google/android/gms/internal/ads/zzwl;

    return-void
.end method

.method public final S6(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iput-object p1, v0, Lk3/zv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 4
    iput-object p2, p1, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    return-void
.end method

.method public final a4(Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 2
    iput-object p1, v0, Lk3/vg0;->n:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ZZZ)V

    iput-object p1, v0, Lk3/vg0;->e:Lcom/google/android/gms/internal/ads/zzaac;

    return-void
.end method

.method public final a5()Lcom/google/android/gms/internal/ads/zzwm;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v5, Lk3/xv;

    invoke-direct {v5, v0}, Lk3/xv;-><init>(Lk3/zv;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v5, Lk3/xv;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, v5, Lk3/xv;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v2, v5, Lk3/xv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v2, v5, Lk3/xv;->f:Lm/g;

    .line 12
    iget v2, v2, Lm/g;->h:I

    if-lez v2, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v2, v5, Lk3/xv;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iput-object v1, v0, Lk3/vg0;->g:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lk3/xv;->f:Lm/g;

    .line 19
    iget v2, v2, Lm/g;->h:I

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v5, Lk3/xv;->f:Lm/g;

    .line 22
    iget v4, v3, Lm/g;->h:I

    if-ge v2, v4, :cond_5

    .line 23
    invoke-virtual {v3, v2}, Lm/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iput-object v1, v0, Lk3/vg0;->h:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 26
    iget-object v1, v0, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v1, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->E2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 29
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->g:Lk3/fj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->j:Lcom/google/android/gms/internal/ads/zzwl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Landroid/content/Context;Lk3/fj;Lk3/vg0;Lk3/xv;Lcom/google/android/gms/internal/ads/zzwl;)V

    return-object v0
.end method

.method public final e5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iget-object v1, v0, Lk3/zv;->f:Lm/g;

    invoke-virtual {v1, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lk3/zv;->g:Lm/g;

    invoke-virtual {p2, p1, p3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l4(Lcom/google/android/gms/internal/ads/zzaew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lk3/zv;

    .line 2
    iput-object p1, v0, Lk3/zv;->b:Lcom/google/android/gms/internal/ads/zzaew;

    return-void
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 2
    iput-object p1, v0, Lk3/vg0;->c:Lcom/google/android/gms/internal/ads/zzxi;

    return-void
.end method

.method public final p2(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 2
    iput-object p1, v0, Lk3/vg0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 4
    iput-boolean v1, v0, Lk3/vg0;->f:Z

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lcom/google/android/gms/internal/ads/zzxc;

    .line 6
    iput-object p1, v0, Lk3/vg0;->l:Lcom/google/android/gms/internal/ads/zzxc;

    :cond_0
    return-void
.end method

.method public final t2(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lk3/vg0;

    .line 2
    iput-object p1, v0, Lk3/vg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method
