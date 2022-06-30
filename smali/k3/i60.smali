.class public final synthetic Lk3/i60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/j60;

.field public final b:Lk3/sg0;

.field public final c:Lk3/jg0;

.field public final d:Lk3/e40;


# direct methods
.method public constructor <init>(Lk3/j60;Lk3/sg0;Lk3/jg0;Lk3/e40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i60;->a:Lk3/j60;

    iput-object p2, p0, Lk3/i60;->b:Lk3/sg0;

    iput-object p3, p0, Lk3/i60;->c:Lk3/jg0;

    iput-object p4, p0, Lk3/i60;->d:Lk3/e40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 9

    iget-object v0, p0, Lk3/i60;->a:Lk3/j60;

    iget-object v1, p0, Lk3/i60;->b:Lk3/sg0;

    iget-object v7, p0, Lk3/i60;->c:Lk3/jg0;

    iget-object v2, p0, Lk3/i60;->d:Lk3/e40;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lk3/j60;->g:Lk3/e60;

    iget-object p1, v1, Lk3/sg0;->b:Lk3/qg0;

    iget-object v8, p1, Lk3/qg0;->b:Lk3/kg0;

    .line 2
    invoke-interface {v2, v1, v7}, Lk3/e40;->a(Lk3/sg0;Lk3/jg0;)Lk3/em0;

    move-result-object p1

    iget v1, v7, Lk3/jg0;->L:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lk3/j60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, v4, v0}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object p1

    .line 4
    iget-object v0, v3, Lk3/e60;->a:Ll2/c;

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v5

    .line 5
    iget-object v4, v7, Lk3/jg0;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lk3/g60;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lk3/g60;-><init>(Lk3/e60;Ljava/lang/String;JLk3/jg0;Lk3/kg0;)V

    sget-object v1, Lk3/jd;->f:Lk3/nd;

    invoke-static {p1, v0, v1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
