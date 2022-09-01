.class public final Lpb/k0;
.super Ljava/io/FilterOutputStream;
.source "WebSocketOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Lpb/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lpb/h0;->a:Z

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p1, Lpb/h0;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    .line 3
    iget-boolean v3, p1, Lpb/h0;->c:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v0, v3

    .line 4
    iget-boolean v3, p1, Lpb/h0;->d:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    .line 5
    iget v3, p1, Lpb/h0;->e:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {p1}, Lpb/h0;->d()I

    move-result v0

    const v3, 0xffff

    const/16 v4, 0x7d

    const/16 v5, 0xff

    if-gt v0, v4, :cond_4

    or-int/2addr v0, v1

    goto :goto_4

    :cond_4
    if-gt v0, v3, :cond_5

    const/16 v0, 0xfe

    goto :goto_4

    :cond_5
    const/16 v0, 0xff

    .line 8
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    invoke-virtual {p1}, Lpb/h0;->d()I

    move-result v0

    if-gt v0, v4, :cond_6

    goto :goto_5

    :cond_6
    if-gt v0, v3, :cond_7

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/2addr v0, v5

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 15
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x18

    and-int/2addr v1, v5

    .line 16
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v5

    .line 17
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    .line 18
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/2addr v0, v5

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    :goto_5
    sget-object v0, Lpb/p;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 21
    sget-object v1, Lpb/p;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    iget-object p1, p1, Lpb/h0;->g:[B

    if-nez p1, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    :goto_6
    array-length v1, p1

    if-ge v2, v1, :cond_9

    .line 25
    aget-byte v1, p1, v2

    rem-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v5

    .line 26
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method
