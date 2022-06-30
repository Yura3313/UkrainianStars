.class public final Lmc/b;
.super Ljava/lang/Object;
.source "IoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;Lmc/b$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    :cond_0
    const v1, 0x8000

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v3, v0}, Lmc/b;->c(Lmc/b$a;II)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 4
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    .line 5
    invoke-static {p2, v4, v0}, Lmc/b;->c(Lmc/b$a;II)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lmc/b$a;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    check-cast p0, Lec/l;

    .line 2
    iget-boolean v1, p0, Lec/l;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lec/l;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lec/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lec/l;->t:Lkc/b;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lec/i;

    invoke-direct {v1, p0, p1, p2}, Lec/i;-><init>(Lec/l;II)V

    .line 6
    iget-object v3, p0, Lec/l;->h:Landroid/os/Handler;

    iget-object p0, p0, Lec/l;->f:Lec/g;

    invoke-static {v1, v0, v3, p0}, Lec/l;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lec/g;)V

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_5

    mul-int/lit8 p1, p1, 0x64

    .line 7
    div-int/2addr p1, p2

    const/16 p0, 0x4b

    if-ge p1, p0, :cond_5

    return v2

    :cond_5
    return v0
.end method
