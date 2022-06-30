.class public final Li6/c$b;
.super Ljava/lang/Object;
.source "BeepManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/c;->a()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget p2, Li6/c;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
