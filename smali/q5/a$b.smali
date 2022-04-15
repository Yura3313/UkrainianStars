.class public Lq5/a$b;
.super Ljava/io/InputStream;
.source "HkdfStreamingPrf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public b:Ljavax/crypto/Mac;

.field public h:[B

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public final synthetic k:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a$b;->k:Lq5/a;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lq5/a$b;->j:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lq5/a$b;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lp5/x;->f:Lp5/x;

    iget-object v1, p0, Lq5/a$b;->k:Lq5/a;

    .line 2
    iget-object v1, v1, Lq5/a;->a:Lp5/z;

    .line 3
    invoke-static {v1}, Lq5/a;->b(Lp5/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lq5/a$b;->k:Lq5/a;

    .line 5
    iget-object v1, v1, Lq5/a;->c:[B

    if-eqz v1, :cond_1

    .line 6
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lq5/a$b;->k:Lq5/a;

    .line 8
    iget-object v3, v2, Lq5/a;->c:[B

    .line 9
    iget-object v2, v2, Lq5/a;->a:Lp5/z;

    .line 10
    invoke-static {v2}, Lq5/a;->b(Lp5/z;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lq5/a$b;->k:Lq5/a;

    .line 12
    iget-object v3, v3, Lq5/a;->a:Lp5/z;

    .line 13
    invoke-static {v3}, Lq5/a;->b(Lp5/z;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    iget-object v1, p0, Lq5/a$b;->k:Lq5/a;

    .line 15
    iget-object v1, v1, Lq5/a;->b:[B

    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 17
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lq5/a$b;->h:[B

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    iput v0, p0, Lq5/a$b;->j:I

    return-void

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Creating HMac failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lq5/a$b;->h:[B

    iget-object v3, p0, Lq5/a$b;->k:Lq5/a;

    .line 2
    iget-object v3, v3, Lq5/a;->a:Lp5/z;

    .line 3
    invoke-static {v3}, Lq5/a;->b(Lp5/z;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    iget-object v0, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    iget-object v1, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    iget-object v1, p0, Lq5/a$b;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    iget v0, p0, Lq5/a$b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq5/a$b;->j:I

    .line 8
    iget-object v1, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    iget-object v0, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lq5/a$b;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lq5/a$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget v0, p0, Lq5/a$b;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lq5/a$b;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    iget-object v1, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lq5/a$b;->j:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lq5/a$b;->b()V

    :cond_2
    sub-int v1, p3, v0

    .line 10
    iget-object v2, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lq5/a$b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lq5/a$b;->b:Ljavax/crypto/Mac;

    .line 13
    new-instance p2, Ljava/io/IOException;

    const-string p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
