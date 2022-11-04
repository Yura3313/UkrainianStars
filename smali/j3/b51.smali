.class public final Lj3/b51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y41;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lj3/uc;

.field public final f:Lj3/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i51<",
            "-",
            "Lj3/b51;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3/z41;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/b51;->o:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lj3/b51;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3/i51;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lj3/i51<",
            "-",
            "Lj3/b51;",
            ">;IIZ",
            "Lj3/uc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lj3/b51;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj3/b51;->f:Lj3/i51;

    .line 5
    new-instance p1, Lj3/uc;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lj3/uc;-><init>(I)V

    iput-object p1, p0, Lj3/b51;->e:Lj3/uc;

    .line 6
    iput p3, p0, Lj3/b51;->b:I

    .line 7
    iput p4, p0, Lj3/b51;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lj3/b51;->a:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final T0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lj3/z41;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/e51;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    .line 1
    iput-object v11, v10, Lj3/b51;->g:Lj3/z41;

    const-wide/16 v13, 0x0

    .line 2
    iput-wide v13, v10, Lj3/b51;->n:J

    .line 3
    iput-wide v13, v10, Lj3/b51;->m:J

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lj3/z41;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, v11, Lj3/z41;->b:[B

    .line 6
    iget-wide v8, v11, Lj3/z41;->d:J

    .line 7
    iget-wide v6, v11, Lj3/z41;->e:J

    .line 8
    invoke-virtual/range {p1 .. p1}, Lj3/z41;->a()Z

    move-result v0

    .line 9
    iget-boolean v1, v10, Lj3/b51;->a:Z

    if-nez v1, :cond_0

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move v9, v15

    .line 10
    invoke-virtual/range {v1 .. v9}, Lj3/b51;->b(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_12

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v18, v4

    move-wide v4, v8

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move v8, v0

    move/from16 v9, v17

    .line 11
    invoke-virtual/range {v1 .. v9}, Lj3/b51;->b(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_e

    if-nez v16, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_e

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    iput-object v0, v10, Lj3/b51;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_b

    const/16 v2, 0x12b

    if-le v0, v2, :cond_2

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v2, v10, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 16
    iget-wide v0, v11, Lj3/z41;->d:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, v13

    :goto_2
    iput-wide v0, v10, Lj3/b51;->k:J

    .line 17
    invoke-virtual/range {p1 .. p1}, Lj3/z41;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 18
    iget-wide v2, v11, Lj3/z41;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 19
    iput-wide v2, v10, Lj3/b51;->l:J

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v0, v10, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    .line 21
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    const/16 v3, 0x1c

    .line 24
    invoke-static {v2, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    move-wide v6, v4

    :goto_3
    const-string v3, "Content-Range"

    .line 26
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    sget-object v3, Lj3/b51;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    .line 30
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    cmp-long v3, v6, v13

    if-gez v3, :cond_6

    move-wide v6, v8

    goto :goto_4

    :cond_6
    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    const/16 v2, 0x1b

    .line 33
    invoke-static {v0, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_7
    :goto_4
    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 35
    iget-wide v2, v10, Lj3/b51;->k:J

    sub-long v4, v6, v2

    .line 36
    :cond_8
    iput-wide v4, v10, Lj3/b51;->l:J

    goto :goto_5

    .line 37
    :cond_9
    iget-wide v2, v11, Lj3/z41;->e:J

    iput-wide v2, v10, Lj3/b51;->l:J

    .line 38
    :goto_5
    :try_start_4
    iget-object v0, v10, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lj3/b51;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    iput-boolean v1, v10, Lj3/b51;->j:Z

    .line 40
    iget-object v0, v10, Lj3/b51;->f:Lj3/i51;

    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v0, v10}, Lj3/i51;->c(Ljava/lang/Object;)V

    .line 42
    :cond_a
    iget-wide v0, v10, Lj3/b51;->l:J

    return-wide v0

    :catch_2
    move-exception v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lj3/b51;->c()V

    .line 44
    new-instance v1, Lj3/e51;

    invoke-direct {v1, v0}, Lj3/e51;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 45
    :cond_b
    :goto_6
    iget-object v1, v10, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lj3/b51;->c()V

    .line 47
    new-instance v1, Lj3/d51;

    invoke-direct {v1, v0, v11}, Lj3/d51;-><init>(ILj3/z41;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_c

    .line 48
    new-instance v0, Lj3/a51;

    invoke-direct {v0}, Lj3/a51;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    :cond_c
    throw v1

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lj3/b51;->c()V

    .line 51
    new-instance v0, Lj3/e51;

    iget-object v2, v11, Lj3/z41;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v0, v2, v1}, Lj3/e51;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :cond_e
    :goto_8
    const/16 v16, 0x0

    :try_start_5
    const-string v2, "Location"

    .line 52
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_11

    .line 54
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v15, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unsupported protocol redirect: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v15, v1

    move/from16 v1, v18

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    goto/16 :goto_0

    .line 58
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v18, v4

    .line 59
    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 60
    new-instance v1, Lj3/e51;

    iget-object v2, v11, Lj3/z41;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v1, v2, v0}, Lj3/e51;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lj3/b51;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lj3/b51;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    iget-object v0, p0, Lj3/b51;->e:Lj3/uc;

    invoke-virtual {v0}, Lj3/uc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    .line 8
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p3, p0, Lj3/b51;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 10
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    const-string p3, "POST"

    .line 13
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    array-length p3, p2

    if-eqz p3, :cond_6

    .line 15
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/e51;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lj3/b51;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lj3/b51;->h:Ljava/net/HttpURLConnection;

    .line 3
    iget-wide v3, p0, Lj3/b51;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lj3/b51;->n:J

    sub-long/2addr v3, v7

    .line 4
    :goto_0
    sget v7, Lj3/t51;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lj3/b51;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lj3/e51;

    invoke-direct {v3, v2}, Lj3/e51;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_6
    :goto_2
    iput-object v0, p0, Lj3/b51;->i:Ljava/io/InputStream;

    .line 17
    invoke-virtual {p0}, Lj3/b51;->c()V

    .line 18
    iget-boolean v0, p0, Lj3/b51;->j:Z

    if-eqz v0, :cond_7

    .line 19
    iput-boolean v1, p0, Lj3/b51;->j:Z

    .line 20
    iget-object v0, p0, Lj3/b51;->f:Lj3/i51;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Lj3/i51;->K()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lj3/b51;->i:Ljava/io/InputStream;

    .line 23
    invoke-virtual {p0}, Lj3/b51;->c()V

    .line 24
    iget-boolean v0, p0, Lj3/b51;->j:Z

    if-eqz v0, :cond_8

    .line 25
    iput-boolean v1, p0, Lj3/b51;->j:Z

    .line 26
    iget-object v0, p0, Lj3/b51;->f:Lj3/i51;

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Lj3/i51;->K()V

    .line 28
    :cond_8
    throw v2
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/e51;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj3/b51;->m:J

    iget-wide v2, p0, Lj3/b51;->k:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lj3/b51;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :cond_0
    :goto_0
    iget-wide v3, p0, Lj3/b51;->m:J

    iget-wide v5, p0, Lj3/b51;->k:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    sub-long/2addr v5, v3

    .line 4
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    iget-object v4, p0, Lj3/b51;->i:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v2, :cond_1

    .line 7
    iget-wide v4, p0, Lj3/b51;->m:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj3/b51;->m:J

    .line 8
    iget-object v4, p0, Lj3/b51;->f:Lj3/i51;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v4, v3}, Lj3/i51;->f(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 12
    :cond_3
    sget-object v3, Lj3/b51;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-wide v0, p0, Lj3/b51;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    .line 14
    iget-wide v5, p0, Lj3/b51;->n:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    int-to-long v5, p3

    .line 15
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 16
    :cond_7
    iget-object v0, p0, Lj3/b51;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 17
    iget-wide p1, p0, Lj3/b51;->l:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    return v2

    .line 18
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_9
    iget-wide p2, p0, Lj3/b51;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lj3/b51;->n:J

    .line 20
    iget-object p2, p0, Lj3/b51;->f:Lj3/i51;

    if-eqz p2, :cond_a

    .line 21
    invoke-interface {p2, p1}, Lj3/i51;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lj3/e51;

    invoke-direct {p2, p1}, Lj3/e51;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
