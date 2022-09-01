.class public final Lo7/f;
.super Lo7/a;
.source "RawResponseDownloadRunnable.java"


# direct methods
.method public constructor <init>(Ln7/a;Ln7/b;Ln7/d;Ln7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo7/a;-><init>(Ln7/a;Ln7/b;Ln7/d;Ln7/c;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "Helpshift_RawDownRun"

    const-string v2, "IO Exception while reading response"

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, p2, v3}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lo7/a;->c(Ljava/io/Closeable;)V

    const/4 p2, 0x1

    .line 8
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, v0, p3, p4}, Lo7/a;->g(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2, v0, p3, p4}, Lo7/a;->g(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 12
    :catch_2
    invoke-virtual {p0, p2, p1, p3, p4}, Lo7/a;->g(ZLjava/lang/Object;ILjava/lang/String;)V

    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-virtual {p0, v0}, Lo7/a;->c(Ljava/io/Closeable;)V

    .line 14
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
