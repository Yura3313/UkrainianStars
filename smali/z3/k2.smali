.class public final Lz3/k2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lz3/p2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lz3/k2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lz3/k2;->d()Lz3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lz3/k2;->d()Lz3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/k2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lz3/p0;->f(Landroid/content/Context;Lz3/j;)Lz3/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lz3/o;->n:Lz3/q;

    const-string v3, "Local AppMeasurementJobService called. action"

    .line 6
    invoke-virtual {v2, v3, v1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lz3/n2;

    invoke-direct {v1, p0, v0, p1}, Lz3/n2;-><init>(Lz3/k2;Lz3/o;Landroid/app/job/JobParameters;)V

    .line 9
    iget-object p1, p0, Lz3/k2;->a:Landroid/content/Context;

    invoke-static {p1}, Lz3/a3;->L(Landroid/content/Context;)Lz3/a3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz3/a3;->b()Lz3/l0;

    move-result-object v0

    new-instance v2, Lz3/o2;

    invoke-direct {v2, p1, v1}, Lz3/o2;-><init>(Lz3/a3;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, v2}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lz3/k2;->d()Lz3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lz3/o;->f:Lz3/q;

    const-string v0, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lz3/k2;->d()Lz3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz3/o;->n:Lz3/q;

    const-string v1, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lz3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lz3/p0;->f(Landroid/content/Context;Lz3/j;)Lz3/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    return-object v0
.end method
