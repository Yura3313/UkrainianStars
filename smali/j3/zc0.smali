.class public final Lj3/zc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/wc0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj3/b6;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lj3/ya;

.field public d:Landroid/content/pm/ApplicationInfo;

.field public e:Lj3/kj0;


# direct methods
.method public constructor <init>(Lj3/b6;Ljava/util/concurrent/ScheduledExecutorService;Lj3/ya;Landroid/content/pm/ApplicationInfo;Lj3/kj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/zc0;->a:Lj3/b6;

    .line 3
    iput-object p2, p0, Lj3/zc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/zc0;->c:Lj3/ya;

    .line 5
    iput-object p4, p0, Lj3/zc0;->d:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lj3/zc0;->e:Lj3/kj0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/wc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/k0;->a:Lj3/j0;

    invoke-virtual {v0}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/zc0;->c:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/zc0;->a:Lj3/b6;

    .line 6
    invoke-interface {v0}, Lj3/b6;->a()Lj3/dp0;

    move-result-object v0

    sget-object v1, Lj3/n;->I1:Lj3/g;

    .line 7
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/zc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lj3/ad0;->a:Lj3/ad0;

    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lj3/bd0;

    invoke-direct {v1, p0}, Lj3/bd0;-><init>(Lj3/zc0;)V

    iget-object v2, p0, Lj3/zc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 13
    sget-object v1, Lj3/yc0;->a:Lj3/yc0;

    sget-object v2, Lj3/qd;->a:Lj3/ud;

    invoke-static {v0, v1, v2}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
