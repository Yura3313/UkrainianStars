.class public final Lk3/xd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/jc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ea;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lk3/ia;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lk3/ea;ILandroid/content/Context;Lk3/ia;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/xd0;->a:Lk3/ea;

    .line 3
    iput p2, p0, Lk3/xd0;->b:I

    .line 4
    iput-object p3, p0, Lk3/xd0;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lk3/xd0;->d:Lk3/ia;

    .line 6
    iput-object p5, p0, Lk3/xd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lk3/xd0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/br;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/br;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/xd0;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lk3/dm0;->c(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk3/vl0;->w(Lk3/hm0;)Lk3/vl0;

    move-result-object v0

    sget-object v1, Lk3/zd0;->a:Lk3/zd0;

    iget-object v2, p0, Lk3/xd0;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lk3/vl0;->u(Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object v0

    sget-object v1, Lk3/o;->t0:Lk3/g;

    .line 5
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 6
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/xd0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/vl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/vl0;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lk3/yd0;

    invoke-direct {v2, p0}, Lk3/yd0;-><init>(Lk3/xd0;)V

    .line 9
    sget-object v3, Lk3/ul0;->g:Lk3/ul0;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lk3/vl0;->t(Ljava/lang/Class;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/vl0;

    move-result-object v0

    return-object v0
.end method
