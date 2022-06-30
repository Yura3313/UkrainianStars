.class public Lorg/fmod/MediaCodec;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# instance fields
.field private mChannelCount:I

.field private mCodecPtr:J

.field private mCurrentOutputBufferIndex:I

.field private mDataSourceProxy:Ljava/lang/Object;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFinished:Z

.field private mLength:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFinished:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 3
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 5
    iput v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 6
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 7
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 9
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 11
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    return-void
.end method

.method public static synthetic access$000(Lorg/fmod/MediaCodec;)J
    .locals 2

    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    return-wide v0
.end method

.method public static synthetic access$100(JJ[BII)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(J)J
    .locals 0

    invoke-static {p0, p1}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native fmodGetSize(J)J
.end method

.method private static native fmodReadAt(JJ[BII)I
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    return v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    return v0
.end method

.method public init(J)Z
    .locals 9

    .line 1
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    :try_start_0
    const-string p1, "android.media.DataSource"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "android.media.MediaExtractor"

    .line 4
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "setDataSource"

    new-array v3, v0, [Ljava/lang/Class;

    aput-object p1, v3, v1

    .line 5
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 6
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object p1, v3, v1

    new-instance p1, Lorg/fmod/MediaCodec$1DataSource;

    invoke-direct {p1, p0}, Lorg/fmod/MediaCodec$1DataSource;-><init>(Lorg/fmod/MediaCodec;)V

    invoke-static {v2, v3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 14
    new-instance p2, Lorg/fmod/MediaCodec$2DataSource;

    invoke-direct {p2, p0}, Lorg/fmod/MediaCodec$2DataSource;-><init>(Lorg/fmod/MediaCodec;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    .line 16
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 17
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 21
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, p2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 24
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    const-string p1, "encoder-delay"

    .line 26
    invoke-virtual {v2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    const-string p2, "encoder-padding"

    .line 27
    invoke-virtual {v2, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :cond_2
    const-string p2, "durationUs"

    .line 28
    invoke-virtual {v2, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p2, "channel-count"

    .line 29
    invoke-virtual {v2, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    const-string p2, "sample-rate"

    .line 30
    invoke-virtual {v2, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    const-wide/32 v5, 0xf4240

    int-to-long v7, p2

    mul-long v3, v3, v7

    const-wide/32 v7, 0xf423f

    add-long/2addr v3, v7

    .line 31
    div-long/2addr v3, v5

    long-to-int p2, v3

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    int-to-long p1, p2

    .line 32
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mLength:J

    return v0

    :catch_4
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_4
    return v1

    :catch_5
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1
.end method

.method public read([BI)I
    .locals 15

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v4, v0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 3
    iget-object v4, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_2

    .line 4
    iget-object v4, v0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v6, v0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v9

    invoke-virtual {v4, v6, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-ltz v11, :cond_1

    .line 5
    iget-object v8, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    iget-object v4, v0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 6
    iget-object v4, v0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v8, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    iput-boolean v5, v0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v4, v0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    if-nez v4, :cond_6

    iget v4, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-ne v4, v3, :cond_6

    .line 10
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget-object v6, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v4, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_3

    .line 12
    iput v6, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 13
    iget-object v7, v0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v6

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v7, v0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v6, v7, v6

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    const/4 v7, -0x3

    if-ne v6, v7, :cond_4

    .line 15
    iget-object v6, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 16
    iget-object v6, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_1
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    .line 18
    iput-boolean v5, v0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 19
    :cond_6
    iget v4, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    if-eq v4, v3, :cond_8

    .line 20
    iget-object v1, v0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v4

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move/from16 v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v5, p1

    .line 22
    invoke-virtual {v1, v5, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v1, v0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    iget v5, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    invoke-virtual {v1, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    iput v3, v0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    :cond_7
    move v1, v4

    :cond_8
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public seek(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 5
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 6
    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    const-wide/32 v1, 0xf4240

    int-to-long v3, p1

    mul-long v5, v3, v1

    .line 7
    iget p1, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    int-to-long v7, p1

    div-long/2addr v5, v7

    .line 8
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v5, v6, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 9
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 10
    iget p1, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    int-to-long v7, p1

    mul-long v5, v5, v7

    const-wide/32 v7, 0xf423f

    add-long/2addr v5, v7

    div-long/2addr v5, v1

    sub-long/2addr v3, v5

    .line 11
    iget p1, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    int-to-long v0, p1

    mul-long v3, v3, v0

    const-wide/16 v0, 0x2

    mul-long v3, v3, v0

    long-to-int p1, v3

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    if-lez p1, :cond_2

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/fmod/MediaCodec;->read([BI)I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
