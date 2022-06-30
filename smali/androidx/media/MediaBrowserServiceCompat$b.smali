.class public final Landroidx/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le0/c<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->c:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Lp0/f;

    invoke-direct {p1, p2, p3, p4}, Lp0/f;-><init>(Ljava/lang/String;II)V

    .line 6
    :cond_0
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$b;->b:Landroidx/media/MediaBrowserServiceCompat$j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$b$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
