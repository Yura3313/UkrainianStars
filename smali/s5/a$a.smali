.class public final Ls5/a$a;
.super Ljava/io/InputStream;
.source "HkdfStreamingPrf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:[B

.field public h:Ljavax/crypto/Mac;

.field public i:[B

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public final synthetic l:Ls5/a;


# direct methods
.method public constructor <init>(Ls5/a;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$a;->l:Ls5/a;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ls5/a$a;->k:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ls5/a$a;->g:[B

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
    sget-object v0, Lr5/x;->f:Lr5/x;

    iget-object v1, p0, Ls5/a$a;->l:Ls5/a;

    .line 2
    iget v1, v1, Ls5/a;->a:I

    .line 3
    invoke-static {v1}, Ls5/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ls5/a$a;->l:Ls5/a;

    .line 5
    iget-object v1, v1, Ls5/a;->c:[B

    if-eqz v1, :cond_1

    .line 6
    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ls5/a$a;->l:Ls5/a;

    .line 8
    iget-object v3, v2, Ls5/a;->c:[B

    .line 9
    iget v2, v2, Ls5/a;->a:I

    .line 10
    invoke-static {v2}, Ls5/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Ls5/a$a;->l:Ls5/a;

    .line 12
    iget v3, v3, Ls5/a;->a:I

    .line 13
    invoke-static {v3}, Ls5/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 14
    :goto_1
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    iget-object v1, p0, Ls5/a$a;->l:Ls5/a;

    .line 15
    iget-object v1, v1, Ls5/a;->b:[B

    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 17
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Ls5/a$a;->i:[B

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    iput v0, p0, Ls5/a$a;->k:I

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
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ls5/a$a;->i:[B

    iget-object v3, p0, Ls5/a$a;->l:Ls5/a;

    .line 2
    iget v3, v3, Ls5/a;->a:I

    .line 3
    invoke-static {v3}, Ls5/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    iget-object v0, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    iget-object v1, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    iget-object v1, p0, Ls5/a$a;->g:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    iget v0, p0, Ls5/a$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls5/a$a;->k:I

    .line 8
    iget-object v1, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    iget-object v0, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public final read()I
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
    invoke-virtual {p0, v1, v2, v0}, Ls5/a$a;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls5/a$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget v0, p0, Ls5/a$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ls5/a$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v1, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Ls5/a$a;->k:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ls5/a$a;->b()V

    :cond_2
    sub-int v1, p3, v0

    .line 9
    iget-object v2, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Ls5/a$a;->j:Ljava/nio/ByteBuffer;

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

    .line 11
    iput-object p2, p0, Ls5/a$a;->h:Ljavax/crypto/Mac;

    .line 12
    new-instance p2, Ljava/io/IOException;

    const-string p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
