.class public final Lre/a;
.super Ljava/lang/Object;
.source "FileIOSpanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation


# instance fields
.field public final a:Lhe/g0;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public d:Lhe/m3;

.field public e:J


# direct methods
.method public constructor <init>(Lhe/g0;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhe/m3;->OK:Lhe/m3;

    iput-object v0, p0, Lre/a;->d:Lhe/m3;

    .line 3
    iput-object p1, p0, Lre/a;->a:Lhe/g0;

    .line 4
    iput-object p2, p0, Lre/a;->b:Ljava/io/File;

    .line 5
    iput-boolean p3, p0, Lre/a;->c:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Lhe/g0;
    .locals 1

    .line 1
    invoke-static {}, Lhe/x1;->b()Lhe/a0;

    move-result-object v0

    invoke-interface {v0}, Lhe/a0;->j()Lhe/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lhe/g0;->i(Ljava/lang/String;)Lhe/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lre/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object v0, Lhe/m3;->INTERNAL_ERROR:Lhe/m3;

    iput-object v0, p0, Lre/a;->d:Lhe/m3;

    .line 4
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    invoke-interface {v0, p1}, Lhe/g0;->k(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lre/a;->b()V

    .line 8
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    if-eqz v0, :cond_6

    .line 2
    iget-wide v0, p0, Lre/a;->e:J

    sget-object v2, Lue/j;->a:Ljava/nio/charset/Charset;

    const-wide/16 v2, -0x3e8

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x3e8

    if-gez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/text/StringCharacterIterator;

    const-string v5, "kMGTPE"

    invoke-direct {v2, v5}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    :goto_0
    const-wide/32 v5, -0xf420e

    cmp-long v5, v0, v5

    if-lez v5, :cond_5

    const-wide/32 v5, 0xf420e

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%.1f %cB"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lre/a;->b:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lre/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lre/a;->a:Lhe/g0;

    invoke-interface {v1, v0}, Lhe/g0;->d(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lue/h;->a:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lre/a;->c:Z

    if-eqz v0, :cond_4

    .line 11
    :cond_2
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    iget-object v1, p0, Lre/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-interface {v0, v2, v1}, Lhe/g0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lre/a;->a:Lhe/g0;

    invoke-interface {v1, v0}, Lhe/g0;->d(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    iget-wide v1, p0, Lre/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file.size"

    invoke-interface {v0, v2, v1}, Lhe/g0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    iget-object v1, p0, Lre/a;->d:Lhe/m3;

    invoke-interface {v0, v1}, Lhe/g0;->f(Lhe/m3;)V

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    div-long/2addr v0, v3

    .line 16
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Lre/a$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lre/a$a;->call()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lre/a;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lre/a;->e:J

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v2, p0, Lre/a;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lre/a;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lhe/m3;->INTERNAL_ERROR:Lhe/m3;

    iput-object v0, p0, Lre/a;->d:Lhe/m3;

    .line 9
    iget-object v0, p0, Lre/a;->a:Lhe/g0;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lhe/g0;->k(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    throw p1
.end method
