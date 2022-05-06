.class public Lp0/g;
.super Lp0/d;
.source "MediaBrowserServiceCompatApi23.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/d;-><init>(Landroid/content/Context;Lp0/f;)V

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
    iget-object v0, p0, Lp0/d;->g:Lp0/f;

    check-cast v0, Lp0/h;

    new-instance v1, Lp0/e;

    invoke-direct {v1, p2}, Lp0/e;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Lp0/h;->a(Ljava/lang/String;Lp0/e;)V

    return-void
.end method
