.class public final Lj3/o91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamr;

.field public final b:Lcom/google/android/gms/ads/n;

.field public final c:Lj3/r91;

.field public d:Lj3/p81;

.field public e:Lcom/google/android/gms/ads/b;

.field public f:[Lcom/google/android/gms/ads/e;

.field public g:Lc1/a;

.field public h:Lcom/google/android/gms/internal/ads/zzwu;

.field public i:Lc1/b;

.field public j:Lcom/google/android/gms/ads/o;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/ViewGroup;

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 1
    sget-object v4, Lc5/h;->g:Lc5/h;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lj3/o91;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc5/h;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLc5/h;I)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    iput-object p4, p0, Lj3/o91;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 5
    new-instance p4, Lcom/google/android/gms/ads/n;

    invoke-direct {p4}, Lcom/google/android/gms/ads/n;-><init>()V

    iput-object p4, p0, Lj3/o91;->b:Lcom/google/android/gms/ads/n;

    .line 6
    new-instance p4, Lj3/r91;

    invoke-direct {p4, p0}, Lj3/r91;-><init>(Lj3/o91;)V

    iput-object p4, p0, Lj3/o91;->c:Lj3/r91;

    .line 7
    iput-object p1, p0, Lj3/o91;->l:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 8
    iput-object p4, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    .line 9
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput p5, p0, Lj3/o91;->m:I

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 12
    :try_start_0
    new-instance p5, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    if-nez p3, :cond_1

    .line 13
    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzvo;->a:[Lcom/google/android/gms/ads/e;

    array-length p3, p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzvo;->a:[Lcom/google/android/gms/ads/e;

    .line 16
    iput-object p3, p0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    .line 17
    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzvo;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lj3/o91;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object v1, p3, Lj3/i91;->a:Lj3/gd;

    .line 21
    iget-object p3, p0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    aget-object p3, p3, v0

    iget p5, p0, Lj3/o91;->m:I

    .line 22
    sget-object v2, Lcom/google/android/gms/ads/e;->n:Lcom/google/android/gms/ads/e;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->N2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    .line 24
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v2, p4, p3}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    if-ne p5, p2, :cond_3

    move v0, p2

    .line 25
    :cond_3
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    move-object v3, v2

    :goto_1
    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const-string v4, "Ads by Google"

    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lj3/gd;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;II)V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 27
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object v0, p3, Lj3/i91;->a:Lj3/gd;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    sget-object p3, Lcom/google/android/gms/ads/e;->f:Lcom/google/android/gms/ads/e;

    invoke-direct {v2, p4, p3}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/high16 v4, -0x10000

    const/high16 v5, -0x1000000

    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lj3/gd;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/e;->n:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->N2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    move v1, p0

    .line 5
    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->o:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->U3()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/e;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/o91;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->G5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/o91;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lj3/o91;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/m;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwu;->a0()Lcom/google/android/gms/internal/ads/zzyf;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/m;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/internal/ads/zzyf;)V

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/ads/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj3/o91;->e:Lcom/google/android/gms/ads/b;

    .line 2
    iget-object v0, p0, Lj3/o91;->c:Lj3/r91;

    .line 3
    iget-object v1, v0, Lj3/r91;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, v0, Lj3/r91;->b:Lcom/google/android/gms/ads/b;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o91;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj3/o91;->k:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lc1/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lj3/o91;->g:Lc1/a;

    .line 2
    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lc1/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->Z1(Lcom/google/android/gms/internal/ads/zzxc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj3/o91;->j:Lcom/google/android/gms/ads/o;

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/o;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwu;->K5(Lcom/google/android/gms/internal/ads/zzaac;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lj3/p81;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lj3/o91;->d:Lj3/p81;

    .line 2
    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lj3/p81;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->b4(Lcom/google/android/gms/internal/ads/zzwg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs j([Lcom/google/android/gms/ads/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    .line 2
    :try_start_0
    iget-object p1, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    iget v2, p0, Lj3/o91;->m:I

    invoke-static {v0, v1, v2}, Lj3/o91;->h(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzwu;->q6(Lcom/google/android/gms/internal/ads/zzvj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
