.class public final Lj3/gg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lj3/gg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    new-instance v0, Lj3/dg;

    invoke-direct {v0, p1}, Lj3/dg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    new-instance p1, Lj3/ym;

    sget-object v1, Lj3/ig;->c:Lj3/ig;

    invoke-direct {p1, v0, v1}, Lj3/ym;-><init>(Lj3/dg;Lj3/qn;)V

    .line 6
    invoke-virtual {p1}, Lj3/by0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/io;

    .line 7
    instance-of v4, v0, Lj3/zp;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Lj3/zp;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lj3/by0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/io;

    .line 10
    instance-of v4, v0, Lj3/bs;

    if-eqz v4, :cond_3

    .line 11
    move-object v1, v0

    check-cast v1, Lj3/bs;

    :cond_4
    const-wide/16 v4, 0x3e8

    .line 12
    iget-wide v6, v1, Lj3/bs;->r:J

    mul-long/2addr v6, v4

    .line 13
    iget-wide v0, v1, Lj3/bs;->q:J

    .line 14
    div-long/2addr v6, v0

    iput-wide v6, p0, Lj3/gg;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v6

    :catch_0
    return-wide v2
.end method
