.class public final synthetic Lk3/so;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/ro;

.field public final b:Lk3/yl0;

.field public final c:Lk3/em0;


# direct methods
.method public constructor <init>(Lk3/ro;Lk3/yl0;Lk3/em0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/so;->a:Lk3/ro;

    iput-object p2, p0, Lk3/so;->b:Lk3/yl0;

    iput-object p3, p0, Lk3/so;->c:Lk3/em0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 5

    iget-object v0, p0, Lk3/so;->a:Lk3/ro;

    iget-object v1, p0, Lk3/so;->b:Lk3/yl0;

    iget-object v2, p0, Lk3/so;->c:Lk3/em0;

    check-cast p1, Lk3/io;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lk3/yl0;->onSuccess(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lk3/e1;->a:Lk3/k0;

    .line 3
    invoke-virtual {p1}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lk3/ro;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {v2, v3, v4, p1, v0}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
