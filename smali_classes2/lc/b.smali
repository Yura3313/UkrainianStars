.class public final Llc/b;
.super Ljava/lang/Object;
.source "IoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Llc/b$a;I)Z
    .locals 6
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

    .line 2
    :cond_0
    new-array v1, p3, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, v0}, Llc/b;->b(Llc/b$a;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 5
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    .line 6
    invoke-static {p2, v3, v0}, Llc/b;->b(Llc/b$a;II)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Llc/b$a;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    check-cast p0, Lcc/j;

    .line 2
    iget-boolean v1, p0, Lcc/j;->u:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcc/j;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcc/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcc/j;->t:Ljc/b;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcc/i;

    invoke-direct {v1, p0, p1, p2}, Lcc/i;-><init>(Lcc/j;II)V

    .line 6
    iget-object v3, p0, Lcc/j;->h:Landroid/os/Handler;

    iget-object p0, p0, Lcc/j;->a:Lcc/g;

    invoke-static {v1, v0, v3, p0}, Lcc/j;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcc/g;)V

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
