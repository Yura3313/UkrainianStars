.class public final synthetic Lj3/g60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/h60;

.field public final b:Lj3/ng0;

.field public final c:Lj3/eg0;

.field public final d:Lj3/d40;


# direct methods
.method public constructor <init>(Lj3/h60;Lj3/ng0;Lj3/eg0;Lj3/d40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g60;->a:Lj3/h60;

    iput-object p2, p0, Lj3/g60;->b:Lj3/ng0;

    iput-object p3, p0, Lj3/g60;->c:Lj3/eg0;

    iput-object p4, p0, Lj3/g60;->d:Lj3/d40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 9

    iget-object v0, p0, Lj3/g60;->a:Lj3/h60;

    iget-object v1, p0, Lj3/g60;->b:Lj3/ng0;

    iget-object v7, p0, Lj3/g60;->c:Lj3/eg0;

    iget-object v2, p0, Lj3/g60;->d:Lj3/d40;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lj3/h60;->g:Lj3/c60;

    iget-object p1, v1, Lj3/ng0;->b:Lj3/lg0;

    iget-object v8, p1, Lj3/lg0;->b:Lj3/fg0;

    .line 2
    invoke-interface {v2, v1, v7}, Lj3/d40;->b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;

    move-result-object p1

    iget v1, v7, Lj3/eg0;->L:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj3/h60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, v4, v0}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object p1

    .line 4
    iget-object v0, v3, Lj3/c60;->a:Lk2/c;

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v5

    .line 5
    iget-object v4, v7, Lj3/eg0;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lj3/e60;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj3/e60;-><init>(Lj3/c60;Ljava/lang/String;JLj3/eg0;Lj3/fg0;)V

    sget-object v1, Lj3/gd;->f:Lj3/am0;

    .line 7
    new-instance v2, Lj3/a4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
