.class public final Ls7/c$b;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ls7/c;


# direct methods
.method public constructor <init>(Ls7/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ls7/c$b;->g:Ls7/c;

    iput-object p2, p0, Ls7/c$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Ls7/c;->c:Ljava/lang/Object;

    sget-object v0, Ls7/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls7/c$b;->g:Ls7/c;

    .line 3
    iget-object v1, v1, Ls7/c;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/d;

    .line 5
    iget-object v3, p0, Ls7/c$b;->f:Landroid/content/Context;

    invoke-interface {v2, v3}, Ls7/d;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
