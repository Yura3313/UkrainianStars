.class public Landroidx/media/MediaBrowserServiceCompat$e;
.super Landroidx/media/MediaBrowserServiceCompat$d;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    new-instance v1, Landroidx/media/k;

    invoke-direct {v1, v0, p0}, Landroidx/media/k;-><init>(Landroid/content/Context;Landroidx/media/l;)V

    .line 3
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/j$a;

    .line 4
    invoke-static {v1}, Landroidx/media/j;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/media/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/j$b<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media/j$b;->a(Ljava/lang/Object;)V

    return-void
.end method
