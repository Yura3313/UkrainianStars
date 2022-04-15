.class public final Lx3/n2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lx3/r2;",
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
    iput-object p1, p0, Lx3/n2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/n2;->c()Lx3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lx3/n2;->c()Lx3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3/n2;->c()Lx3/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v1, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lx3/n2;->c()Lx3/o;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c()Lx3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/n2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lx3/p0;->d(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    return-object v0
.end method
