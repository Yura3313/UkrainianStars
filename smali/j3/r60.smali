.class public final synthetic Lj3/r60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/p60;

.field public final g:Lj3/ij0;

.field public final h:Lj3/yi0;


# direct methods
.method public constructor <init>(Lj3/p60;Lj3/ij0;Lj3/yi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r60;->f:Lj3/p60;

    iput-object p2, p0, Lj3/r60;->g:Lj3/ij0;

    iput-object p3, p0, Lj3/r60;->h:Lj3/yi0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/r60;->f:Lj3/p60;

    iget-object v1, p0, Lj3/r60;->g:Lj3/ij0;

    iget-object v2, p0, Lj3/r60;->h:Lj3/yi0;

    .line 1
    iget-object v3, v0, Lj3/p60;->b:Lj3/z50;

    .line 2
    invoke-virtual {v3, v1, v2}, Lj3/z50;->b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;

    move-result-object v1

    iget v2, v2, Lj3/yi0;->L:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lj3/p60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v1

    .line 4
    new-instance v2, Ld7/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ld7/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lj3/p60;->c:Lj3/fp0;

    invoke-static {v1, v2, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
