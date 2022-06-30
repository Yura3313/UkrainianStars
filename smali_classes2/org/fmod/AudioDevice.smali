.class public Lorg/fmod/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.java"


# instance fields
.field private mTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private fetchChannelConfigFromCount(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/16 p1, 0xfc

    return p1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/16 p1, 0x18fc

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public init(IIII)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/fmod/AudioDevice;->fetchChannelConfigFromCount(I)I

    move-result v3

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    mul-int p3, p3, p4

    mul-int p3, p3, p1

    mul-int/lit8 p3, p3, 0x2

    if-le p3, v1, :cond_0

    move v5, p3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance p3, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p3

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p3, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p3}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 5
    :catch_0
    iget-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    :catch_1
    return p1
.end method

.method public write([BI)V
    .locals 2

    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    return-void
.end method
