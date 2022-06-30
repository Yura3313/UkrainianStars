.class public final Lk3/be;
.super Lk3/ne;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lk3/gf;

.field public final i:Z

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaPlayer;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:I

.field public p:Lk3/bf;

.field public q:Z

.field public r:I

.field public s:Lk3/le;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk3/be;->t:Ljava/util/HashMap;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, -0x3ec

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3ef

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3f2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x6e

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x64

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_UNKNOWN"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bd

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_START"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2be

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x320

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x321

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x322

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0x385

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLk3/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/ne;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lk3/be;->j:I

    .line 3
    iput p1, p0, Lk3/be;->k:I

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iput-object p4, p0, Lk3/be;->h:Lk3/gf;

    .line 6
    iput-boolean p2, p0, Lk3/be;->q:Z

    .line 7
    iput-boolean p3, p0, Lk3/be;->i:Z

    .line 8
    invoke-virtual {p4, p0}, Lk3/gf;->b(Lk3/ne;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/ne;->g:Lk3/if;

    .line 2
    iget-boolean v1, v0, Lk3/if;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lk3/if;->f:F

    .line 3
    :goto_0
    iget-boolean v0, v0, Lk3/if;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 4
    :cond_1
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    invoke-virtual {p0, v1}, Lk3/be;->t(I)V

    .line 6
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/w4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lk3/w4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iput v1, p0, Lk3/be;->k:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-virtual {p0, v1}, Lk3/be;->t(I)V

    .line 5
    iget-object v0, p0, Lk3/ne;->f:Lk3/xe;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lk3/xe;->c:Z

    .line 7
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v2, Lk3/je;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lk3/je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iput v1, p0, Lk3/be;->k:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk3/be;->r:I

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lk3/be;->r:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk3/be;->t(I)V

    .line 7
    iput v0, p0, Lk3/be;->k:I

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/be;->h:Lk3/gf;

    invoke-virtual {v0}, Lk3/gf;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/be;->p:Lk3/bf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/bf;->c(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lk3/le;)V
    .locals 0

    iput-object p1, p0, Lk3/be;->s:Lk3/le;

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lk3/be;->t(I)V

    .line 3
    iput p1, p0, Lk3/be;->k:I

    .line 4
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/ge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lk3/be;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x26

    .line 3
    invoke-static {p2, p3}, La1/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p1, p3}, La1/e;->a(Ljava/lang/String;I)I

    move-result p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p3}, Lk3/be;->t(I)V

    .line 6
    iput p3, p0, Lk3/be;->k:I

    .line 7
    sget-object p3, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/fe;

    invoke-direct {v0, p0, p2, p1}, Lk3/fe;-><init>(Lk3/be;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget-object p1, Lk3/be;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p3, 0x25

    .line 3
    invoke-static {p2, p3}, La1/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-static {}, Lk3/j6;->m()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lk3/be;->n:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lk3/be;->o:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lk3/be;->n:I

    if-lez v2, :cond_8

    iget v2, p0, Lk3/be;->o:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lk3/be;->p:Lk3/bf;

    if-nez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lk3/be;->n:I

    mul-int v1, v0, p2

    iget v2, p0, Lk3/be;->o:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lk3/be;->o:I

    mul-int v0, v0, p1

    iget v2, p0, Lk3/be;->n:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lk3/be;->n:I

    mul-int v1, v1, p2

    iget v2, p0, Lk3/be;->o:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lk3/be;->n:I

    .line 14
    iget v4, p0, Lk3/be;->o:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    .line 16
    div-int v1, v4, v2

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    iget-object p1, p0, Lk3/be;->p:Lk3/bf;

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, v0, v1}, Lk3/bf;->g(II)V

    :cond_9
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lk3/be;->t(I)V

    .line 3
    iget-object v0, p0, Lk3/be;->h:Lk3/gf;

    invoke-virtual {v0}, Lk3/gf;->d()V

    .line 4
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/de;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/de;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lk3/be;->n:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lk3/be;->o:I

    .line 7
    iget p1, p0, Lk3/be;->r:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lk3/be;->h(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk3/be;->v()V

    .line 10
    iget p1, p0, Lk3/be;->k:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lk3/be;->g()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lk3/be;->c()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Lk3/be;->u()V

    .line 3
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance p2, Lk3/ie;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk3/ie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    iget-object p1, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lk3/be;->r:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lk3/be;->r:I

    .line 4
    :cond_0
    iget-object p1, p0, Lk3/be;->p:Lk3/bf;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lk3/bf;->h()V

    .line 6
    :cond_1
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/ke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/ke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lk3/be;->s(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    iget p1, p0, Lk3/be;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lk3/be;->n:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lk3/be;->o:I

    if-ne v2, p3, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget p1, p0, Lk3/be;->r:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lk3/be;->h(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk3/be;->g()V

    .line 8
    :cond_3
    iget-object p1, p0, Lk3/be;->p:Lk3/bf;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p2, p3}, Lk3/bf;->g(II)V

    .line 10
    :cond_4
    sget-object p1, Lk3/bb;->h:Lk3/va;

    new-instance v0, Lk3/he;

    invoke-direct {v0, p0, p2, p3}, Lk3/he;-><init>(Lk3/be;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/be;->h:Lk3/gf;

    invoke-virtual {v0, p0}, Lk3/gf;->c(Lk3/ne;)V

    .line 2
    iget-object v0, p0, Lk3/ne;->f:Lk3/xe;

    iget-object v1, p0, Lk3/be;->s:Lk3/le;

    invoke-virtual {v0, p1, v1}, Lk3/xe;->a(Landroid/graphics/SurfaceTexture;Lk3/le;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lk3/be;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lk3/be;->o:I

    .line 4
    iget p2, p0, Lk3/be;->n:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    sget-object v0, Lk3/bb;->h:Lk3/va;

    new-instance v1, Lk3/ee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk3/ee;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lk3/be;->q:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    iget-object v0, p0, Lk3/be;->p:Lk3/bf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/bf;->h()V

    .line 4
    iput-object v1, p0, Lk3/be;->p:Lk3/bf;

    .line 5
    :cond_0
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iput-object v1, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lk3/be;->t(I)V

    if-eqz p1, :cond_1

    .line 10
    iput v0, p0, Lk3/be;->k:I

    :cond_1
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->D2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzta;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzta;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk3/be;->m:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lk3/be;->r:I

    .line 6
    invoke-virtual {p0}, Lk3/be;->u()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lk3/be;->h:Lk3/gf;

    invoke-virtual {v0}, Lk3/gf;->e()V

    .line 2
    iget-object v0, p0, Lk3/ne;->g:Lk3/if;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk3/if;->d:Z

    .line 4
    invoke-virtual {v0}, Lk3/if;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lk3/be;->j:I

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lk3/be;->h:Lk3/gf;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lk3/gf;->m:Z

    .line 8
    iget-object v0, p0, Lk3/ne;->g:Lk3/if;

    invoke-virtual {v0}, Lk3/if;->b()V

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lk3/be;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lk3/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-static {v1, v2}, La1/e;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "@"

    .line 3
    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Lk3/j6;->m()Z

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk3/be;->m:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lk3/be;->s(Z)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->r:Lj1/q;

    .line 6
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    iput-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 9
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 14
    iget-boolean v3, p0, Lk3/be;->q:Z

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lk3/bf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lk3/bf;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lk3/be;->p:Lk3/bf;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 17
    iput v4, v3, Lk3/bf;->r:I

    .line 18
    iput v5, v3, Lk3/bf;->q:I

    .line 19
    iput-object v0, v3, Lk3/bf;->t:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v3, p0, Lk3/be;->p:Lk3/bf;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v3, p0, Lk3/be;->p:Lk3/bf;

    .line 22
    iget-object v4, v3, Lk3/bf;->t:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iget-object v4, v3, Lk3/bf;->y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    :try_start_2
    iget-object v3, v3, Lk3/bf;->s:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, p0, Lk3/be;->p:Lk3/bf;

    invoke-virtual {v3}, Lk3/bf;->h()V

    .line 26
    iput-object v5, p0, Lk3/be;->p:Lk3/bf;

    .line 27
    :cond_3
    :goto_1
    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lk3/be;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->s:Lj1/p;

    .line 29
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 31
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 32
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 33
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 34
    invoke-virtual {p0, v2}, Lk3/be;->t(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 35
    :catch_1
    iget-object v0, p0, Lk3/be;->m:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lk3/be;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk3/be;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lk3/be;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {}, Lk3/j6;->m()Z

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 9
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 10
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lk3/be;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 12
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->j:Ll2/c;

    .line 13
    invoke-interface {v3}, Ll2/c;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 14
    :cond_3
    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    invoke-virtual {p0}, Lk3/be;->c()V

    :cond_4
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lk3/be;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lk3/be;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
