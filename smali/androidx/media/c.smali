.class public final Landroidx/media/c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/c;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/c;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/c;->h:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/c;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/c;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Lm/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media/c;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/c;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/c;->h:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/c;->i:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, v0, Landroidx/media/MediaBrowserServiceCompat$b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/c;

    .line 9
    iget-object v8, v7, Le0/c;->a:Ljava/lang/Object;

    if-ne v3, v8, :cond_2

    iget-object v7, v7, Le0/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    .line 10
    invoke-static {v4, v7}, Lmd/g;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    .line 11
    :cond_3
    new-instance v6, Le0/c;

    invoke-direct {v6, v3, v4}, Le0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 16
    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
