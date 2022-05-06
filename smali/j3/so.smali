.class public final synthetic Lj3/so;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/ro;

.field public final b:Lj3/bm0;

.field public final c:Lj3/im0;


# direct methods
.method public constructor <init>(Lj3/ro;Lj3/bm0;Lj3/im0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/so;->a:Lj3/ro;

    iput-object p2, p0, Lj3/so;->b:Lj3/bm0;

    iput-object p3, p0, Lj3/so;->c:Lj3/im0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 5

    iget-object v0, p0, Lj3/so;->a:Lj3/ro;

    iget-object v1, p0, Lj3/so;->b:Lj3/bm0;

    iget-object v2, p0, Lj3/so;->c:Lj3/im0;

    check-cast p1, Lj3/io;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lj3/bm0;->onSuccess(Ljava/lang/Object;)V

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

    iget-object v0, v0, Lj3/ro;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2, v3, v4, p1, v0}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
