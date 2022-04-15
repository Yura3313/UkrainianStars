.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/v$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/k;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/v$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/v$a;

    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/k;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$b;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/v;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
