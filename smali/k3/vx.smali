.class public final Lk3/vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/vg0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk3/iz;


# direct methods
.method public constructor <init>(Lk3/vg0;Ljava/util/concurrent/Executor;Lk3/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/vx;->a:Lk3/vg0;

    .line 3
    iput-object p2, p0, Lk3/vx;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lk3/vx;->c:Lk3/iz;

    return-void
.end method


# virtual methods
.method public final a(Lk3/gh;)V
    .locals 3

    .line 1
    sget-object v0, Lk3/g2;->g:Lk3/gg;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 2
    sget-object v0, Lk3/g2;->h:Lk3/jg;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 3
    new-instance v0, Lk3/t2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/t2;-><init>(I)V

    const-string v2, "/precache"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 4
    sget-object v0, Lk3/g2;->k:Lk3/w2;

    const-string v2, "/delayPageLoaded"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 5
    sget-object v0, Lk3/g2;->i:Lk3/h2;

    const-string v2, "/instrument"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 6
    sget-object v0, Lk3/g2;->c:Lk3/s2;

    const-string v2, "/log"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 7
    sget-object v0, Lk3/g2;->d:Lk3/q2;

    const-string v2, "/videoClicked"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 8
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    invoke-interface {v0}, Lk3/ji;->a()V

    .line 9
    sget-object v0, Lk3/g2;->a:Lk3/p2;

    sget-object v0, Lk3/k2;->g:Lk3/k2;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    .line 10
    iget-object v0, p0, Lk3/vx;->a:Lk3/vg0;

    iget-object v0, v0, Lk3/vg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    invoke-interface {v0, v1}, Lk3/ji;->m(Z)V

    .line 12
    new-instance v0, Lk3/a3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk3/a3;-><init>(Li1/a;Lk3/h7;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lk3/ji;->m(Z)V

    .line 14
    :goto_0
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->x:Lk3/p9;

    .line 15
    invoke-interface {p1}, Lk3/gh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lk3/z2;

    .line 17
    invoke-interface {p1}, Lk3/gh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/z2;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 18
    invoke-interface {p1, v1, v0}, Lk3/gh;->f(Ljava/lang/String;Lk3/x2;)V

    :cond_1
    return-void
.end method
