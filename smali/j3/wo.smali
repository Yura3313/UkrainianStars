.class public final synthetic Lj3/wo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/vo;

.field public final b:Lj3/vo0;

.field public final c:Lj3/dp0;


# direct methods
.method public constructor <init>(Lj3/vo;Lj3/vo0;Lj3/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wo;->a:Lj3/vo;

    iput-object p2, p0, Lj3/wo;->b:Lj3/vo0;

    iput-object p3, p0, Lj3/wo;->c:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 5

    iget-object v0, p0, Lj3/wo;->a:Lj3/vo;

    iget-object v1, p0, Lj3/wo;->b:Lj3/vo0;

    iget-object v2, p0, Lj3/wo;->c:Lj3/dp0;

    check-cast p1, Lj3/mo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lj3/vo0;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lj3/d1;->a:Lj3/j0;

    .line 3
    invoke-virtual {p1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj3/vo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2, v3, v4, p1, v0}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
