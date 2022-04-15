.class public Lp0/i;
.super Lp0/f;
.source "MediaBrowserServiceCompatApi23.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/f;-><init>(Landroid/content/Context;Lp0/h;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/f;->a:Lp0/h;

    check-cast v0, Lp0/j;

    new-instance v1, Lp0/g;

    invoke-direct {v1, p2}, Lp0/g;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Lp0/j;->a(Ljava/lang/String;Lp0/g;)V

    return-void
.end method
