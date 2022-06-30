.class public final Lud/l;
.super Ljava/lang/Object;
.source "LocalAssets.kt"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, La5/g0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$md5"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "md5Bytes"

    .line 2
    invoke-static {p0, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "md5Bytes.fold(StringBuil\u2026, byte))\n    }.toString()"

    invoke-static {p0, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lke/d;Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lke/d;->getContext()Lke/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-static {p0, p1}, Lze/i0;->b(Lke/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Lke/d;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid mode "

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lke/d;->getContext()Lke/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {p1}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-static {p0, p1}, Lze/i0;->c(Lke/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p0

    invoke-static {p1}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
