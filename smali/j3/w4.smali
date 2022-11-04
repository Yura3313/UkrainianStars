.class public final synthetic Lj3/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/bl0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/w4;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj3/w4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/t4;Lj3/e5;Lj3/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3/w4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/w4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lj3/w4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lj3/w4;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/w4;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lj3/w4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lj3/w4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/w4;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/w4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lj3/el0;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj3/yo0;->q(Ljava/lang/Iterable;)Lj3/zo0;

    move-result-object v0

    .line 2
    sget-object v1, Lj3/dl0;->a:Lj3/dl0;

    sget-object v2, Lj3/qd;->f:Lj3/ud;

    invoke-virtual {v0, v1, v2}, Lj3/zo0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v6

    .line 3
    new-instance v1, Lj3/el0;

    iget-object v2, p0, Lj3/w4;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lj3/bl0;

    iget-object v5, p0, Lj3/w4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lj3/w4;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 4
    iget-object v2, v4, Lj3/bl0;->a:Lj3/fp0;

    .line 5
    invoke-virtual {v0, p1, v2}, Lj3/zo0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/w4;->a:Ljava/lang/Object;

    check-cast v0, Lj3/t4;

    iget-object v1, p0, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v1, Lj3/e5;

    iget-object v2, p0, Lj3/w4;->c:Ljava/lang/Object;

    check-cast v2, Lj3/i4;

    .line 2
    sget-object v3, Lj3/fb;->h:Lj3/za;

    new-instance v4, Lj3/v4;

    invoke-direct {v4, v0, v1, v2}, Lj3/v4;-><init>(Lj3/t4;Lj3/e5;Lj3/i4;)V

    const/16 v0, 0x2710

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
