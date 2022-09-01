.class public Landroidx/media/k;
.super Landroidx/media/j$a;
.source "MediaBrowserServiceCompatApi23.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/j$a;-><init>(Landroid/content/Context;Landroidx/media/j$c;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media/j$a;->g:Landroidx/media/j$c;

    check-cast p1, Landroidx/media/l;

    new-instance v0, Landroidx/media/j$b;

    invoke-direct {v0, p2}, Landroidx/media/j$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p1, v0}, Landroidx/media/l;->f(Landroidx/media/j$b;)V

    return-void
.end method
