.class public final Lk3/oe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/me0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/t7;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3/t7;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/oe0;->a:Lk3/t7;

    .line 3
    iput-object p2, p0, Lk3/oe0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lk3/oe0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/me0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/oe0;->a:Lk3/t7;

    .line 2
    invoke-interface {v0}, Lk3/t7;->B()Lk3/em0;

    move-result-object v0

    sget-object v1, Lk3/q;->N1:Lk3/i;

    .line 3
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/oe0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object v0

    .line 7
    sget-object v1, Lk3/ne0;->a:Lk3/ne0;

    sget-object v2, Lk3/jd;->a:Lk3/nd;

    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
