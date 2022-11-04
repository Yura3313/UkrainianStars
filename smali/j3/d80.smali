.class public final synthetic Lj3/d80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/e80;

.field public final b:Lj3/ij0;

.field public final c:Lj3/yi0;

.field public final d:Lj3/q50;


# direct methods
.method public constructor <init>(Lj3/e80;Lj3/ij0;Lj3/yi0;Lj3/q50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d80;->a:Lj3/e80;

    iput-object p2, p0, Lj3/d80;->b:Lj3/ij0;

    iput-object p3, p0, Lj3/d80;->c:Lj3/yi0;

    iput-object p4, p0, Lj3/d80;->d:Lj3/q50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 9

    iget-object v0, p0, Lj3/d80;->a:Lj3/e80;

    iget-object v1, p0, Lj3/d80;->b:Lj3/ij0;

    iget-object v7, p0, Lj3/d80;->c:Lj3/yi0;

    iget-object v2, p0, Lj3/d80;->d:Lj3/q50;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lj3/e80;->g:Lj3/z70;

    iget-object p1, v1, Lj3/ij0;->b:Lj3/gj0;

    iget-object p1, p1, Lj3/gj0;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lj3/aj0;

    .line 2
    invoke-interface {v2, v1, v7}, Lj3/q50;->b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;

    move-result-object p1

    iget v1, v7, Lj3/yi0;->L:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj3/e80;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, v4, v0}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object p1

    .line 4
    iget-object v0, v3, Lj3/z70;->a:Lj2/c;

    invoke-interface {v0}, Lj2/c;->b()J

    move-result-wide v5

    .line 5
    iget-object v4, v7, Lj3/yi0;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lj3/b80;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj3/b80;-><init>(Lj3/z70;Ljava/lang/String;JLj3/yi0;Lj3/aj0;)V

    sget-object v1, Lj3/qd;->f:Lj3/ud;

    invoke-static {p1, v0, v1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
