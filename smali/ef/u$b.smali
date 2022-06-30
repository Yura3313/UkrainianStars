.class public final Lef/u$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lokhttp3/ResponseBody;

.field public final g:Lokio/BufferedSource;

.field public h:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lef/u$b;->f:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lef/u$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lef/u$b$a;-><init>(Lef/u$b;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lef/u$b;->g:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lef/u$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lef/u$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lef/u$b;->f:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lef/u$b;->g:Lokio/BufferedSource;

    return-object v0
.end method
