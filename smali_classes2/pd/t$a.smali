.class public final Lpd/t$a;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/t;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpd/t;


# direct methods
.method public constructor <init>(Lpd/t;)V
    .locals 0

    iput-object p1, p0, Lpd/t$a;->g:Lpd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpd/t$a;->g:Lpd/t;

    .line 2
    iget-object p1, p1, Lpd/t;->k:Lpd/t$e;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget p3, p1, Lpd/t$e;->g:F

    cmpg-float p3, p3, p2

    if-eqz p3, :cond_1

    .line 4
    iput p2, p1, Lpd/t$e;->g:F

    .line 5
    invoke-virtual {p1}, Lpd/t$e;->a()V

    :cond_1
    return-void
.end method
