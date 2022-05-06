.class public Lcom/kakaogame/kakao/model/FilePart;
.super Lcom/kakaogame/kakao/model/Part;
.source "FilePart.java"


# static fields
.field private static final DEFAULT_FILE_PART_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final DEFAULT_FILE_PART_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final DEFAULT_FILE_PART_TRANSFER_ENCODING:Ljava/lang/String; = "binary"

.field private static final FILE_NAME:Ljava/lang/String; = "; filename="

.field private static final FILE_NAME_BYTES:[B


# instance fields
.field private final content:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    .line 1
    invoke-static {v0}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakaogame/kakao/model/FilePart;->FILE_NAME_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const-string v3, "application/octet-stream"

    const-string v4, "ISO-8859-1"

    const-string v5, "binary"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/kakao/model/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p3, "application/octet-stream"

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p4, "ISO-8859-1"

    :cond_3
    if-eqz p5, :cond_4

    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p5, "binary"

    .line 5
    :cond_5
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/kakaogame/kakao/model/Part;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public dispositionHeaderLength()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/kakaogame/kakao/model/Part;->dispositionHeaderLength()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/kakaogame/kakao/model/FilePart;->FILE_NAME_BYTES:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 4
    sget-object v3, Lcom/kakaogame/kakao/model/Part;->QUOTE_BYTES:[B

    array-length v4, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    .line 5
    invoke-static {v0}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    .line 6
    array-length v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public lengthOfData()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/kakao/model/FilePart;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v3}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v3, v2, [B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakaogame/kakao/model/Part;->sendDispositionHeader(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/kakao/model/FilePart;->content:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakaogame/kakao/model/FilePart;->FILE_NAME_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v1, Lcom/kakaogame/kakao/model/Part;->QUOTE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
