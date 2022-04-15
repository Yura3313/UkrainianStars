.class public Landroidx/media/d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/d;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/d;->h:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/d;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/d;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/d;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lm/a;

    invoke-virtual {v1, v0}, Lm/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media/d;->j:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v8, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v9, p0, Landroidx/media/d;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media/d;->h:Landroid/os/IBinder;

    iget-object v10, p0, Landroidx/media/d;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/c;

    .line 7
    iget-object v5, v4, Le0/c;->a:Ljava/lang/Object;

    if-ne v1, v5, :cond_2

    iget-object v4, v4, Le0/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 8
    invoke-static {v10, v4}, Lp0/d;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Le0/c;

    invoke-direct {v3, v1, v10}, Le0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11
    new-instance v11, Landroidx/media/a;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Landroidx/media/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-nez v10, :cond_4

    .line 12
    invoke-virtual {v8, v9, v11}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 13
    iput v1, v11, Landroidx/media/MediaBrowserServiceCompat$h;->d:I

    .line 14
    invoke-virtual {v8, v9, v11}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$h;)V

    .line 15
    :goto_0
    invoke-virtual {v11}, Landroidx/media/MediaBrowserServiceCompat$h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-void

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-static {v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    const-string v3, " id="

    invoke-static {v2, v0, v3, v9}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
