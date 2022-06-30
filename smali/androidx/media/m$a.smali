.class public final Landroidx/media/m$a;
.super Landroidx/media/k;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/m$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/k;-><init>(Landroid/content/Context;Landroidx/media/l;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
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
    iget-object p3, p0, Landroidx/media/j$a;->f:Landroidx/media/j$c;

    check-cast p3, Landroidx/media/m$c;

    new-instance v0, Landroidx/media/m$b;

    invoke-direct {v0, p2}, Landroidx/media/m$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p3, p1, v0}, Landroidx/media/m$c;->b(Ljava/lang/String;Landroidx/media/m$b;)V

    return-void
.end method
