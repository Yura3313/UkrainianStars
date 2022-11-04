.class public final Lcom/google/android/play/core/assetpacks/p;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/a;[I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/p;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p2

    if-eqz v1, :cond_3

    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    .line 5
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 6
    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 9
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->f:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v1, Lj6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 11
    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/p;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    sget-object v4, Lj6/a;->h:Lj6/a;

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 5
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v3, Lj6/a;

    invoke-virtual {v3, p1, v0}, Lj6/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v1, Ly4/l0;

    invoke-interface {v1}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/o;

    check-cast v1, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/o0;)V

    return-object v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Ljava/util/Properties;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v2, Lhe/b0;

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "Failed to load Sentry configuration from file: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(I)Lcom/google/android/play/core/assetpacks/p;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast p1, Lj6/a;

    .line 2
    iget-object p1, p1, Lj6/a;->c:Lcom/google/android/play/core/assetpacks/p;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v3, Lj6/a;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lj6/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/p;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lj6/a;

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lj6/a;[I)V

    return-object p1
.end method

.method public final j(Lpb/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    .line 2
    iget-object p1, p1, Lpb/f;->c:Lr8/a;

    .line 3
    iget-object v1, v0, Lq8/b;->f:Lp8/a;

    iget-object v0, v0, Lq8/b;->c:Le7/c;

    .line 4
    iget-object v0, v0, Le7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lb8/b;

    invoke-virtual {v1, v2, v3, p1}, Lb8/b;->f(JLr8/a;)V

    return-void
.end method

.method public final k(Lpb/g;Ln8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Ln8/d;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Ln8/d;->O:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Ln8/d;->l:Lr8/e;

    sget-object v0, Lr8/e;->k:Lr8/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast p2, Lg8/b;

    .line 2
    invoke-virtual {p2}, Lg8/b;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lpb/g;->e(Z)V

    return-void
.end method

.method public final l(Lpb/h;Ln8/d;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Ln8/d;->B:Z

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p2, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->o:Lr8/e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lr8/e;->s:Lr8/e;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lr8/e;->l:Lr8/e;

    if-ne v0, v1, :cond_2

    const/4 p2, 0x7

    goto :goto_4

    .line 4
    :cond_2
    sget-object v1, Lr8/e;->q:Lr8/e;

    if-ne v0, v1, :cond_3

    const/4 p2, 0x5

    goto :goto_4

    .line 5
    :cond_3
    sget-object v1, Lr8/e;->k:Lr8/e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v0, Lg8/b;

    .line 6
    invoke-virtual {v0}, Lg8/b;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Ln8/d;->O:Z

    if-nez v0, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p2, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->p:Lr8/e;

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast p3, Lq8/b;

    iget-object p3, p3, Lq8/b;->a:Lk8/c;

    invoke-virtual {p3, p2}, Lk8/c;->P(Ln8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lr8/e;->t:Lr8/e;

    if-ne v0, p2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    sget-object p2, Lr8/e;->r:Lr8/e;

    if-ne v0, p2, :cond_8

    const/4 p2, 0x6

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_4

    .line 11
    :cond_9
    :goto_1
    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->h:Ljava/lang/Object;

    check-cast p3, Lq8/b;

    iget-object p3, p3, Lq8/b;->a:Lk8/c;

    invoke-virtual {p3, p2}, Lk8/c;->P(Ln8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_2
    const/4 p2, 0x4

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x3

    .line 12
    :goto_4
    invoke-virtual {p1, p2}, Lpb/h;->d(I)V

    return-void
.end method

.method public final m(Lpb/k;Ln8/d;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Ln8/d;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ln8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p2, Ln8/d;->l:Lr8/e;

    sget-object v0, Lr8/e;->p:Lr8/e;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lpb/k;->d(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/p;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p;->f()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_9

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/assetpacks/p;->c(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/p;->g:Ljava/lang/Object;

    check-cast v4, Lj6/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 8
    iget-object v4, v4, Lj6/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
