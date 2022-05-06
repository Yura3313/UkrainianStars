.class public Landroidx/media/k$a;
.super Lp0/g;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/g;-><init>(Landroid/content/Context;Lp0/h;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lp0/d;->g:Lp0/f;

    check-cast v0, Landroidx/media/k$c;

    new-instance v1, Landroidx/media/k$b;

    invoke-direct {v1, p2}, Landroidx/media/k$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/media/k$c;->e(Ljava/lang/String;Landroidx/media/k$b;Landroid/os/Bundle;)V

    return-void
.end method
