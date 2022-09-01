.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Lc0/f$c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc0/f$c;)V
    .locals 0

    iput-object p1, p0, Lc0/g;->g:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lc0/g;->h:Landroid/os/Handler;

    iput-object p3, p0, Lc0/g;->i:Lc0/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/g;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc0/g;->h:Landroid/os/Handler;

    new-instance v2, Lc0/g$a;

    invoke-direct {v2, p0, v0}, Lc0/g$a;-><init>(Lc0/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
