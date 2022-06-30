.class public final Lk3/dz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lk3/dz0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk3/dz0;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk3/dz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    .line 6
    sget p4, Lk3/v11;->a:I

    const/16 v0, 0x13

    if-lt p4, v0, :cond_0

    const-string p4, "adaptive-playback"

    .line 7
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 8
    :goto_1
    iput-boolean p4, p0, Lk3/dz0;->b:Z

    const/16 p4, 0x15

    if-eqz p3, :cond_3

    .line 9
    sget v0, Lk3/v11;->a:I

    if-lt v0, p4, :cond_2

    const-string v0, "tunneled-playback"

    .line 10
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_3
    iput-boolean v0, p0, Lk3/dz0;->c:Z

    if-nez p5, :cond_6

    if-eqz p3, :cond_5

    .line 12
    sget p5, Lk3/v11;->a:I

    if-lt p5, p4, :cond_4

    const-string p4, "secure-playback"

    .line 13
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 14
    :cond_6
    :goto_5
    iput-boolean p1, p0, Lk3/dz0;->d:Z

    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/dz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lk3/dz0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_3

    .line 6
    invoke-static {v0, p2, p1, p3, p4}, Lk3/dz0;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lk3/dz0;->a:Ljava/lang/String;

    iget-object p3, p0, Lk3/dz0;->e:Ljava/lang/String;

    sget-object p4, Lk3/v11;->e:Ljava/lang/String;

    const/16 v0, 0x19

    .line 9
    invoke-static {p1, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p4, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/dz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sampleRate.aCaps"

    .line 4
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sampleRate.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/dz0;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    .line 2
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    .line 4
    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/16 v0, 0x21

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/dz0;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/dz0;->a:Ljava/lang/String;

    iget-object v1, p0, Lk3/dz0;->e:Ljava/lang/String;

    sget-object v2, Lk3/v11;->e:Ljava/lang/String;

    const/16 v3, 0x14

    .line 2
    invoke-static {p1, v3}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2, p1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method
