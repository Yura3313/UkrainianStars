.class public Landroidx/media/MediaBrowserServiceCompat$a$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$a;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$a$a;->a:Landroidx/media/MediaBrowserServiceCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$a$a;->a:Landroidx/media/MediaBrowserServiceCompat$a;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$a;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Lm/a;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$a;->b:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
