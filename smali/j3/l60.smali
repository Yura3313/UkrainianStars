.class public final synthetic Lj3/l60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/m60;

.field public final b:Lj3/ug0;

.field public final c:Lj3/lg0;

.field public final d:Lj3/h40;


# direct methods
.method public constructor <init>(Lj3/m60;Lj3/ug0;Lj3/lg0;Lj3/h40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l60;->a:Lj3/m60;

    iput-object p2, p0, Lj3/l60;->b:Lj3/ug0;

    iput-object p3, p0, Lj3/l60;->c:Lj3/lg0;

    iput-object p4, p0, Lj3/l60;->d:Lj3/h40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 9

    iget-object v0, p0, Lj3/l60;->a:Lj3/m60;

    iget-object v1, p0, Lj3/l60;->b:Lj3/ug0;

    iget-object v7, p0, Lj3/l60;->c:Lj3/lg0;

    iget-object v2, p0, Lj3/l60;->d:Lj3/h40;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v3, v0, Lj3/m60;->g:Lj3/h60;

    iget-object p1, v1, Lj3/ug0;->b:Lj3/sg0;

    iget-object v8, p1, Lj3/sg0;->b:Lj3/mg0;

    .line 2
    invoke-interface {v2, v1, v7}, Lj3/h40;->b(Lj3/ug0;Lj3/lg0;)Lj3/im0;

    move-result-object p1

    iget v1, v7, Lj3/lg0;->L:I

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj3/m60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, v4, v0}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object p1

    .line 4
    iget-object v0, v3, Lj3/h60;->a:Lk2/c;

    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v5

    .line 5
    iget-object v4, v7, Lj3/lg0;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lj3/j60;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj3/j60;-><init>(Lj3/h60;Ljava/lang/String;JLj3/lg0;Lj3/mg0;)V

    sget-object v1, Lj3/kd;->f:Lj3/km0;

    .line 7
    new-instance v2, Lj3/o80;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
