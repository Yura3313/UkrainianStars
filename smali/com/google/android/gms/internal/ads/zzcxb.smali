.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Lcom/google/android/gms/internal/ads/zzwq;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/ij;

.field public final h:Lj3/lj0;

.field public final i:Lj3/uw;

.field public j:Lcom/google/android/gms/internal/ads/zzwl;


# direct methods
.method public constructor <init>(Lj3/ij;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwq;-><init>()V

    .line 2
    new-instance v0, Lj3/lj0;

    invoke-direct {v0}, Lj3/lj0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 3
    new-instance v1, Lj3/uw;

    invoke-direct {v1}, Lj3/uw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->g:Lj3/ij;

    .line 5
    iput-object p3, v0, Lj3/lj0;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C2(Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iput-object p1, v0, Lj3/uw;->c:Lcom/google/android/gms/internal/ads/zzafl;

    return-void
.end method

.method public final E3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 2
    iput-object p1, v0, Lj3/lj0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->f:Z

    .line 4
    iput-boolean v1, v0, Lj3/lj0;->f:Z

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Lcom/google/android/gms/internal/ads/zzxc;

    .line 6
    iput-object p1, v0, Lj3/lj0;->l:Lcom/google/android/gms/internal/ads/zzxc;

    :cond_0
    return-void
.end method

.method public final F2(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 2
    iput-object p1, v0, Lj3/lj0;->c:Lcom/google/android/gms/internal/ads/zzxi;

    return-void
.end method

.method public final G6(Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 2
    iput-object p1, v0, Lj3/lj0;->n:Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ZZZ)V

    iput-object p1, v0, Lj3/lj0;->e:Lcom/google/android/gms/internal/ads/zzaac;

    return-void
.end method

.method public final H5(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iput-object p1, v0, Lj3/uw;->a:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 2
    iput-object p1, v0, Lj3/lj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public final Z5(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iput-object p1, v0, Lj3/uw;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method

.method public final Z6(Lcom/google/android/gms/internal/ads/zzaew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iput-object p1, v0, Lj3/uw;->b:Lcom/google/android/gms/internal/ads/zzaew;

    return-void
.end method

.method public final g6(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iput-object p1, v0, Lj3/uw;->d:Lcom/google/android/gms/internal/ads/zzafk;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 4
    iput-object p2, p1, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    return-void
.end method

.method public final o2()Lcom/google/android/gms/internal/ads/zzwm;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lj3/tw;

    invoke-direct {v5, v0}, Lj3/tw;-><init>(Lj3/uw;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v5, Lj3/tw;->c:Lcom/google/android/gms/internal/ads/zzafl;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, v5, Lj3/tw;->a:Lcom/google/android/gms/internal/ads/zzaex;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v2, v5, Lj3/tw;->b:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v2, v5, Lj3/tw;->f:Lm/h;

    .line 12
    iget v2, v2, Lm/h;->h:I

    if-lez v2, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v2, v5, Lj3/tw;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iput-object v1, v0, Lj3/lj0;->g:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lj3/tw;->f:Lm/h;

    .line 19
    iget v2, v2, Lm/h;->h:I

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v5, Lj3/tw;->f:Lm/h;

    .line 22
    iget v4, v3, Lm/h;->h:I

    if-ge v2, v4, :cond_5

    .line 23
    invoke-virtual {v3, v2}, Lm/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iput-object v1, v0, Lj3/lj0;->h:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    .line 26
    iget-object v1, v0, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v1, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->L2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 29
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->g:Lj3/ij;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxb;->h:Lj3/lj0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcxb;->j:Lcom/google/android/gms/internal/ads/zzwl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>(Landroid/content/Context;Lj3/ij;Lj3/lj0;Lj3/tw;Lcom/google/android/gms/internal/ads/zzwl;)V

    return-object v0
.end method

.method public final o6(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->j:Lcom/google/android/gms/internal/ads/zzwl;

    return-void
.end method

.method public final t2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->i:Lj3/uw;

    .line 2
    iget-object v1, v0, Lj3/uw;->f:Lm/h;

    invoke-virtual {v1, p1, p2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lj3/uw;->g:Lm/h;

    invoke-virtual {p2, p1, p3}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
