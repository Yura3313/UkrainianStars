.class public final Lj3/vy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/fv;


# instance fields
.field public final f:Ljava/nio/channels/FileChannel;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/vy0;->f:Ljava/nio/channels/FileChannel;

    .line 3
    iput-wide p2, p0, Lj3/vy0;->g:J

    .line 4
    iput-wide p4, p0, Lj3/vy0;->h:J

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lj3/vy0;->g:J

    add-long v4, v0, p2

    .line 2
    iget-object v2, p0, Lj3/vy0;->f:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 5
    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {p2, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lj3/vy0;->h:J

    return-wide v0
.end method
