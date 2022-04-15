.class public Lcom/kakaogame/kakao/model/MultipartRequestEntity;
.super Ljava/lang/Object;
.source "MultipartRequestEntity.java"


# static fields
.field private static final ASCII_CHARSET_NAME:Ljava/lang/String; = "US-ASCII"

.field private static final MULTIPART_CHARS:[B

.field private static final MULTIPART_FORM_CONTENT_TYPE:Ljava/lang/String; = "multipart/form-data"

.field private static final RANDOM:Ljava/util/Random;


# instance fields
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final multipartBoundary:[B

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/kakao/model/Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->MULTIPART_CHARS:[B

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaogame/kakao/model/Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->parts:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->generateMultipartBoundary()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->multipartBoundary:[B

    const-string v1, "multipart/form-data"

    .line 4
    invoke-direct {p0, v1}, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->computeContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->contentType:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/kakaogame/kakao/model/Part;->getLengthOfParts(Ljava/util/List;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->contentLength:J

    return-void
.end method

.method private computeContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ";"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_0
    const-string p1, " boundary="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->multipartBoundary:[B

    const-string v2, "US-ASCII"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static generateMultipartBoundary()[B
    .locals 6

    .line 1
    sget-object v0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->RANDOM:Ljava/util/Random;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->MULTIPART_CHARS:[B

    sget-object v4, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->RANDOM:Ljava/util/Random;

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getAsciiBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unsupported encoding: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset may not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeRequest(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->parts:Ljava/util/List;

    iget-object v1, p0, Lcom/kakaogame/kakao/model/MultipartRequestEntity;->multipartBoundary:[B

    invoke-static {p1, v0, v1}, Lcom/kakaogame/kakao/model/Part;->sendParts(Ljava/io/OutputStream;Ljava/util/List;[B)V

    return-void
.end method
