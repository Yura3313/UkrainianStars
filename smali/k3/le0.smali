.class public final Lk3/le0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/ie0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/c6;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Z

.field public d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lk3/c6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/le0;->a:Lk3/c6;

    .line 3
    iput-object p2, p0, Lk3/le0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lk3/le0;->c:Z

    .line 5
    iput-object p4, p0, Lk3/le0;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/ie0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/l0;->b:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location by gms is disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lk3/cm0$a;

    invoke-direct {v1, v0}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lk3/le0;->c:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lk3/cm0$a;

    invoke-direct {v1, v0}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lk3/le0;->a:Lk3/c6;

    .line 8
    invoke-interface {v0}, Lk3/c6;->a()Lk3/em0;

    move-result-object v0

    sget-object v1, Lk3/q;->I1:Lk3/i;

    .line 9
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/le0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object v0

    .line 13
    sget-object v1, Lk3/ke0;->a:Lk3/ke0;

    sget-object v2, Lk3/jd;->a:Lk3/nd;

    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
