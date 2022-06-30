.class public Landroidx/media/MediaBrowserServiceCompat$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$c;
.implements Landroidx/media/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media/j$a;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    new-instance v1, Landroidx/media/j$a;

    invoke-direct {v1, v0, p0}, Landroidx/media/j$a;-><init>(Landroid/content/Context;Landroidx/media/j$c;)V

    .line 3
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/j$a;

    .line 4
    invoke-static {v1}, Landroidx/media/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroidx/media/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/j$b<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method

.method public final d(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/j$a;

    invoke-static {v0, p1}, Landroidx/media/j;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_client_version"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/os/Messenger;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {p3, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x2

    const-string v1, "extra_service_version"

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "extra_messenger"

    .line 7
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v0, -0x1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 13
    new-instance v1, Lp0/f;

    invoke-direct {v1, p1, v0, p2}, Lp0/f;-><init>(Ljava/lang/String;II)V

    .line 14
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/MediaBrowserServiceCompat$a;

    .line 16
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
