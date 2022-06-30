.class public final Lk3/ja0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/ha0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ja0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lk3/ja0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/ha0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/q;->j3:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lk3/pd;

    invoke-direct {v0}, Lk3/pd;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk3/pd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 v1, 0xc8

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lk3/ja0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object v0

    .line 11
    new-instance v1, Lk3/la0;

    invoke-direct {v1}, Lk3/la0;-><init>()V

    iget-object v2, p0, Lk3/ja0;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lk3/ka0;->a:Lk3/ka0;

    iget-object v3, p0, Lk3/ja0;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
