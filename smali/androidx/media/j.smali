.class public final Landroidx/media/j;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/j$a;,
        Landroidx/media/j$b;,
        Landroidx/media/j$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
