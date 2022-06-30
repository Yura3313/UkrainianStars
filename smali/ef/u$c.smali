.class public final Lef/u$c;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lef/u$c;->f:Lokhttp3/MediaType;

    .line 3
    iput-wide p2, p0, Lef/u$c;->g:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lef/u$c;->g:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lef/u$c;->f:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
