.class public final synthetic Lj3/po;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/oo;

.field public final b:Lj3/rl0;

.field public final c:Lj3/yl0;


# direct methods
.method public constructor <init>(Lj3/oo;Lj3/rl0;Lj3/yl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/po;->a:Lj3/oo;

    iput-object p2, p0, Lj3/po;->b:Lj3/rl0;

    iput-object p3, p0, Lj3/po;->c:Lj3/yl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 5

    iget-object v0, p0, Lj3/po;->a:Lj3/oo;

    iget-object v1, p0, Lj3/po;->b:Lj3/rl0;

    iget-object v2, p0, Lj3/po;->c:Lj3/yl0;

    check-cast p1, Lj3/fo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lj3/rl0;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lj3/c1;->a:Lj3/i0;

    .line 3
    invoke-virtual {p1}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj3/oo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2, v3, v4, p1, v0}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
