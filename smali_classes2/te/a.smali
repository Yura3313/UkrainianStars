.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lme/e;

.field public final synthetic b:Lhe/b0;


# direct methods
.method public synthetic constructor <init>(Lme/e;Lhe/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->a:Lme/e;

    iput-object p2, p0, Lte/a;->b:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    iget-object p2, p0, Lte/a;->a:Lme/e;

    iget-object v0, p0, Lte/a;->b:Lhe/b0;

    .line 1
    instance-of v1, p1, Lte/b$b;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lte/b$b;

    .line 3
    iget-object v1, p1, Lte/b$b;->g:Lhe/s;

    .line 4
    invoke-static {v1}, Lue/d;->c(Lhe/s;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lte/b$b;->f:Lhe/c2;

    .line 6
    iget-object v2, p1, Lte/b$b;->g:Lhe/s;

    .line 7
    invoke-interface {p2, v1, v2}, Lme/e;->K0(Lhe/c2;Lhe/s;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lte/b$b;->g:Lhe/s;

    const/4 p2, 0x1

    .line 9
    const-class v1, Lqe/i;

    .line 10
    invoke-static {p1}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lhe/s;->a:Ljava/util/HashMap;

    const-string v4, "sentry:typeCheckHint"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 13
    check-cast v2, Lqe/i;

    .line 14
    invoke-interface {v2, v3}, Lqe/i;->c(Z)V

    .line 15
    :cond_1
    const-class v1, Lqe/f;

    .line 16
    iget-object v2, p1, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget-object p1, p1, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 19
    check-cast v2, Lqe/f;

    .line 20
    invoke-interface {v2, p2}, Lqe/f;->f(Z)V

    .line 21
    :cond_2
    sget-object p1, Lhe/x2;->WARNING:Lhe/x2;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "Envelope rejected"

    invoke-interface {v0, p1, v1, p2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
