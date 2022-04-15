.class public Lbe/e;
.super Ljava/lang/Object;
.source "Lazy.kt"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lbe/h$a;

    invoke-direct {v0, p0}, Lbe/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "exception"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(JLde/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lbe/n;->a:Lbe/n;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lse/g;

    invoke-static {p2}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lse/g;-><init>(Lde/d;I)V

    .line 3
    iget-object p2, v0, Lse/g;->i:Lde/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    sget-object v2, Lde/e$a;->a:Lde/e$a;

    invoke-interface {p2, v2}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object p2

    instance-of v2, p2, Lse/j0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Lse/j0;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lse/g0;->a:Lse/j0;

    .line 6
    :goto_1
    invoke-interface {v1, p0, p1, v0}, Lse/j0;->scheduleResumeAfterDelay(JLse/f;)V

    .line 7
    invoke-virtual {v0}, Lse/g;->o()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    return-object p0

    :cond_3
    const-string p0, "$this$delay"

    .line 9
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "$this$classSimpleName"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "$this$hexAddress"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "(?i)^[\\p{L}\\p{N}\\p{M}\\p{S}\\p{Po}A-Z0-9._%\'-]{1,64}(\\+.*)?@[\\p{L}\\p{M}\\p{N}\\p{S}A-Z0-9\'.-]{1,246}\\.[\\p{L}\\p{M}\\p{N}\\p{S}A-Z]{2,8}[^\\s]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    .line 3
    :cond_1
    sget-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final f(Lke/a;)Lbe/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lbe/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lbe/j;-><init>(Lke/a;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const-string p0, "initializer"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbe/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lbe/h$a;

    iget-object p0, p0, Lbe/h$a;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final h(Lde/d;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lse/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbe/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lbe/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lbe/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbe/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0

    :cond_2
    const-string p0, "$this$toDebugString"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/io/File;[B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const-string p0, "array"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
