.class public final synthetic Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lka/r;


# static fields
.field public static a:Lx9/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

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
    invoke-static {p1, p0}, Lb2/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Helpshift_HTTPTrnsport"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x2

    invoke-static {p2, p1, p0, p3}, Lcom/android/billingclient/api/w;->i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 0

    const/16 p0, 0x8

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/w;->i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x8

    invoke-static {p1, p0, v0, p2}, Lcom/android/billingclient/api/w;->i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/16 p2, 0x10

    invoke-static {p2, p1, p0, p3}, Lcom/android/billingclient/api/w;->i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/billingclient/api/w;->a:Lx9/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lx9/f;

    .line 3
    iget-object v0, v0, Lx9/f;->g:Ly9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Ly9/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Ly9/a;->a:Ly9/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT * FROM LOG_MESSAGES"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0}, Le0/d;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    throw v0

    :catch_0
    move-object v0, v1

    :catch_1
    if-eqz v0, :cond_2

    .line 10
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 11
    :cond_2
    :goto_2
    monitor-exit v2

    return-object v1

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public static varargs i(ILjava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/billingclient/api/w;->a:Lx9/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_a

    const/16 v3, 0x8

    if-eq p0, v3, :cond_4

    const/16 v3, 0x10

    if-eq p0, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast v0, Lx9/f;

    .line 3
    iget-boolean p0, v0, Lx9/f;->d:Z

    if-eqz p0, :cond_2

    .line 4
    iget p0, v0, Lx9/f;->a:I

    if-gt p0, v3, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p3}, Lx9/f;->a([Lz9/a;)Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lx9/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p0, "FATAL"

    .line 9
    invoke-virtual {v0, p0, p1, v2, p3}, Lx9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_2

    .line 12
    :cond_4
    check-cast v0, Lx9/f;

    .line 13
    iget-boolean p0, v0, Lx9/f;->d:Z

    if-eqz p0, :cond_5

    .line 14
    iget p0, v0, Lx9/f;->a:I

    if-gt p0, v3, :cond_5

    .line 15
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p3}, Lx9/f;->a([Lz9/a;)Ljava/lang/String;

    :cond_5
    const/4 p0, 0x3

    .line 17
    invoke-virtual {v0, p0}, Lx9/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, p0

    .line 18
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_8

    .line 19
    aget-object v3, p2, v1

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    if-nez p0, :cond_e

    if-nez v2, :cond_9

    .line 20
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p0, "ERROR"

    .line 21
    invoke-virtual {v0, p0, p1, v2, p3}, Lx9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 22
    :cond_a
    check-cast v0, Lx9/f;

    .line 23
    iget-boolean p0, v0, Lx9/f;->d:Z

    if-eqz p0, :cond_b

    .line 24
    iget p0, v0, Lx9/f;->a:I

    if-gt p0, v3, :cond_b

    .line 25
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, p3}, Lx9/f;->a([Lz9/a;)Ljava/lang/String;

    .line 27
    :cond_b
    invoke-virtual {v0, v3}, Lx9/f;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v2, :cond_c

    .line 28
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string p0, "WARN"

    .line 29
    invoke-virtual {v0, p0, p1, v2, p3}, Lx9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lz9/a;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 30
    :cond_d
    check-cast v0, Lx9/f;

    .line 31
    iget-boolean p0, v0, Lx9/f;->d:Z

    if-eqz p0, :cond_e

    .line 32
    iget p0, v0, Lx9/f;->a:I

    if-gt p0, v1, :cond_e

    .line 33
    invoke-virtual {v0, p2}, Lx9/f;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p3}, Lx9/f;->a([Lz9/a;)Ljava/lang/String;

    :cond_e
    :goto_2
    return-void
.end method

.method public static final j(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;
    .locals 3

    const-string v0, "$this$readAccount"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Ltc/d;->c:Ltc/d$a;

    invoke-virtual {v2, p0}, Ltc/d$a;->a(Ljava/lang/String;)Ltc/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    invoke-direct {v1, p0}, Lcom/supercell/id/model/IdSocialAccount$AppAccount;-><init>(Ltc/d;)V

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final k(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 2

    const-string v0, "$this$writeAccount"

    invoke-static {p0, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/billingclient/api/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/billingclient/api/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj3/t0;->a:Lj3/j0;

    invoke-virtual {v0}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj3/nu;

    invoke-direct {v0, p0, p1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
