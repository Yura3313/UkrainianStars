.class public final Lcom/google/android/gms/internal/ads/zzcyk;
.super Lcom/google/android/gms/internal/ads/zzawx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lj3/fj;

.field public h:Landroid/content/Context;

.field public i:Lj3/nr0;

.field public j:Lcom/google/android/gms/internal/ads/zzbbg;

.field public k:Lj3/ch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ch0<",
            "Lj3/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj3/km0;

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

    const-string v3, "/aclk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/pcs/click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->q:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ".doubleclick.net"

    aput-object v3, v2, v4

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v5

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->r:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v4

    const-string v8, "/pcs/view"

    aput-object v8, v7, v5

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->s:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj3/fj;Landroid/content/Context;Lj3/nr0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/ch0;Lj3/km0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fj;",
            "Landroid/content/Context;",
            "Lj3/nr0;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lj3/ch0<",
            "Lj3/qy;",
            ">;",
            "Lj3/km0;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->g:Lj3/fj;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->i:Lj3/nr0;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lj3/ch0;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static y7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
    invoke-static {p0, p1, v2, p2, v3}, Lk0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static z7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
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

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->n:Lcom/google/android/gms/internal/ads/zzarn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7(Ljava/lang/String;)Lj3/im0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj3/im0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/qy;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->k:Lj3/ch0;

    .line 2
    invoke-virtual {v1}, Lj3/ch0;->a()Lj3/im0;

    move-result-object v1

    new-instance v2, Lj3/w80;

    invoke-direct {v2, p0, v0, p1}, Lj3/w80;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lj3/qy;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    .line 3
    invoke-static {v1, v2, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    .line 4
    new-instance v1, Lj3/z80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj3/z80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    move-object v2, p1

    check-cast v2, Lj3/fl0;

    invoke-virtual {v2, v1, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {p1}, Lj3/wl0;->v(Lj3/im0;)Lj3/wl0;

    move-result-object p1

    sget-object v0, Lj3/n;->K3:Lj3/f;

    .line 6
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lj3/wl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/wl0;

    move-result-object p1

    sget-object v0, Lj3/u80;->a:Lj3/yj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    .line 10
    invoke-virtual {p1, v0, v1}, Lj3/wl0;->t(Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/wl0;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lj3/x80;->a:Lj3/yj0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->l:Lj3/km0;

    .line 11
    new-instance v3, Lj3/gl0;

    invoke-direct {v3, p1, v0, v1}, Lj3/gl0;-><init>(Lj3/im0;Ljava/lang/Class;Lj3/yj0;)V

    .line 12
    invoke-static {v2, v3}, Lj3/u4;->e(Ljava/util/concurrent/Executor;Lj3/fl0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
