.class public final Lk3/ya0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/wa0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/c6;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lk3/ua;

.field public d:Landroid/content/pm/ApplicationInfo;

.field public e:Lk3/ug0;


# direct methods
.method public constructor <init>(Lk3/c6;Ljava/util/concurrent/ScheduledExecutorService;Lk3/ua;Landroid/content/pm/ApplicationInfo;Lk3/ug0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ya0;->a:Lk3/c6;

    .line 3
    iput-object p2, p0, Lk3/ya0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lk3/ya0;->c:Lk3/ua;

    .line 5
    iput-object p4, p0, Lk3/ya0;->d:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lk3/ya0;->e:Lk3/ug0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/wa0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/l0;->a:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/ya0;->c:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lk3/ya0;->a:Lk3/c6;

    .line 6
    invoke-interface {v0}, Lk3/c6;->a()Lk3/em0;

    move-result-object v0

    sget-object v1, Lk3/q;->I1:Lk3/i;

    .line 7
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 8
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/ya0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lk3/za0;->a:Lk3/za0;

    sget-object v3, Lk3/jd;->f:Lk3/nd;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lk3/ab0;

    invoke-direct {v1, p0}, Lk3/ab0;-><init>(Lk3/ya0;)V

    iget-object v2, p0, Lk3/ya0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    .line 13
    sget-object v1, Lk3/xa0;->a:Lk3/xa0;

    sget-object v2, Lk3/jd;->a:Lk3/nd;

    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
