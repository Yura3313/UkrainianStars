.class public final Lj3/ux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/pg0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/fz;


# direct methods
.method public constructor <init>(Lj3/pg0;Ljava/util/concurrent/Executor;Lj3/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ux;->a:Lj3/pg0;

    .line 3
    iput-object p2, p0, Lj3/ux;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lj3/ux;->c:Lj3/fz;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ch;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/g2;->m:Lj3/x2;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 2
    sget-object v0, Lj3/g2;->n:Lj3/x2;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 3
    new-instance v0, Lj3/t2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/t2;-><init>(I)V

    const-string v2, "/precache"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 4
    sget-object v0, Lj3/g2;->q:Lj3/x2;

    const-string v2, "/delayPageLoaded"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 5
    sget-object v0, Lj3/g2;->o:Lj3/x2;

    const-string v2, "/instrument"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 6
    sget-object v0, Lj3/g2;->h:Lj3/x2;

    const-string v2, "/log"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 7
    sget-object v0, Lj3/g2;->i:Lj3/x2;

    const-string v2, "/videoClicked"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 8
    invoke-interface {p1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    invoke-interface {v0, v1}, Lj3/fi;->h(Z)V

    .line 9
    sget-object v0, Lj3/g2;->a:Lj3/x2;

    sget-object v0, Lj3/k2;->a:Lj3/x2;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 10
    iget-object v0, p0, Lj3/ux;->a:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->c:Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    invoke-interface {v0, v1}, Lj3/fi;->m(Z)V

    .line 12
    new-instance v0, Lj3/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj3/b3;-><init>(Lh1/a;Lj3/e7;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj3/fi;->m(Z)V

    .line 14
    :goto_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->x:Lj3/o9;

    .line 15
    invoke-interface {p1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lj3/z2;

    .line 17
    invoke-interface {p1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/z2;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 18
    invoke-interface {p1, v1, v0}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    :cond_1
    return-void
.end method
