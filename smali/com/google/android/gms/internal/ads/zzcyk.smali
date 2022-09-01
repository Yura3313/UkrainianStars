.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Lcom/google/android/gms/internal/ads/zzawx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lk3/fj;

.field public h:Landroid/content/Context;

.field public i:Lk3/lr0;

.field public j:Lcom/google/android/gms/internal/ads/zzbbg;

.field public k:Lk3/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ah0<",
            "Lk3/ny;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk3/jm0;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lcom/google/android/gms/internal/ads/zzarn;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/aclk"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "/pcs/click"

    aput-object v5, v2, v4

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ".doubleclick.net"

    aput-object v5, v2, v3

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v4

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->r:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v3

    const-string v8, "/pcs/view"

    aput-object v8, v7, v4

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->s:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v6, v2, v4

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lk3/fj;Landroid/content/Context;Lk3/lr0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/ah0;Lk3/jm0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/fj;",
            "Landroid/content/Context;",
            "Lk3/lr0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lk3/ah0<",
            "Lk3/ny;",
            ">;",
            "Lk3/jm0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->o:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->p:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->g:Lk3/fj;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->i:Lk3/lr0;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lk3/ah0;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static u7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    .line 5
    invoke-static {p0, p1, v2, p2, v3}, Lcom/kakaogame/session/websocket/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static v7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final w7(Ljava/lang/String;)Lk3/hm0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk3/hm0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lk3/ny;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lk3/ah0;

    .line 2
    invoke-virtual {v1}, Lk3/ah0;->a()Lk3/hm0;

    move-result-object v1

    new-instance v2, Lk3/w80;

    invoke-direct {v2, p0, v0, p1}, Lk3/w80;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lk3/ny;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    .line 3
    invoke-static {v1, v2, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 4
    new-instance v1, Lk3/z80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk3/z80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    move-object v2, p1

    check-cast v2, Lk3/dl0;

    invoke-virtual {v2, v1, v0}, Lk3/dl0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {p1}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object p1

    sget-object v0, Lk3/o;->K3:Lk3/h;

    .line 6
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 7
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lk3/vl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;

    move-result-object p1

    sget-object v0, Lk3/u80;->a:Lk3/u80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    .line 10
    invoke-virtual {p1, v0, v1}, Lk3/vl0;->u(Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lk3/x80;->a:Lk3/x80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lk3/jm0;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lk3/vl0;->t(Ljava/lang/Class;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object p1

    return-object p1
.end method
