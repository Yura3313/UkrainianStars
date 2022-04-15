.class public final Lj3/je0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/he0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj3/r7;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/r7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/je0;->a:Lj3/r7;

    .line 3
    iput-object p2, p0, Lj3/je0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/je0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/he0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/je0;->a:Lj3/r7;

    iget-object v1, p0, Lj3/je0;->c:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Lj3/r7;->a(Landroid/content/Context;)Lj3/yl0;

    move-result-object v0

    sget-object v1, Lj3/n;->N1:Lj3/f;

    .line 3
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/je0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v0

    .line 7
    sget-object v1, Lj3/ie0;->a:Lj3/mj0;

    sget-object v2, Lj3/gd;->a:Lj3/am0;

    invoke-static {v0, v1, v2}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
