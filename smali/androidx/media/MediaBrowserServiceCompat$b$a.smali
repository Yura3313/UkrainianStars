.class public final Landroidx/media/MediaBrowserServiceCompat$b$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$b;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat$b;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b$a;->g:Landroidx/media/MediaBrowserServiceCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$b$a;->g:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->h:Lm/a;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->b:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
