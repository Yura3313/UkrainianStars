.class public final Llb/a;
.super Ljava/lang/Object;
.source "AttachmentPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "Llb/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le8/q;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:I

.field public f:Lj8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/q;Landroidx/fragment/app/Fragment;Lj8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le8/q;",
            "TT;",
            "Lj8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llb/a;->b:Le8/q;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llb/a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Llb/a;->f:Lj8/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_AttPicker"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "Processing attachment uri with flow when permissions are available"

    .line 2
    invoke-static {v2, p1, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    invoke-virtual {p0, v0}, Llb/a;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const-string p1, "Processing attachment uri with flow when permissions are not available"

    .line 4
    invoke-static {v2, p1, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Llb/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Llb/a;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Attachment picker file invalid mime type, returning failure"

    const-string v2, "Helpshift_AttPicker"

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Llb/a;->f:Lj8/b;

    invoke-virtual {v0}, Lj8/b;->l()Ljava/util/List;

    move-result-object v0

    const-string v4, "*/*"

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Llb/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "application/octet-stream"

    .line 6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/helpshift/util/r;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    const-string v0, "^.*[a-zA-Z]+.*/.*[a-zA-Z]+.*$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/r;->d:Ljava/util/regex/Pattern;

    .line 11
    :cond_2
    sget-object v0, Lcom/helpshift/util/r;->d:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_f

    .line 14
    iget-object v0, p0, Llb/a;->a:Landroid/content/Context;

    sget-object v1, Lcom/helpshift/util/b;->a:Ljava/util/HashSet;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "b"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to open input file descriptor for doesFileFromUriExistAndCanRead: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v4, v0, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    if-eqz v6, :cond_e

    .line 19
    iget-object v0, p0, Llb/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    .line 20
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "_display_name"

    .line 22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v6, "_size"

    .line 26
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 27
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 28
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_8

    .line 29
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v6

    .line 30
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error getting size due to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v2, v6, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    move-object v6, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    throw p1

    :cond_9
    move-object v0, v3

    move-object v4, v0

    move-object v6, v4

    :goto_4
    if-eqz v1, :cond_a

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_a
    new-instance v1, Lu8/a;

    invoke-direct {v1, p1, v4, v6}, Lu8/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iput v5, v1, Lu8/a;->f:I

    goto :goto_5

    .line 38
    :cond_b
    iget v0, p0, Llb/a;->e:I

    iput v0, v1, Lu8/a;->f:I

    :goto_5
    if-eqz v6, :cond_d

    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x1900000

    cmp-long v0, v7, v9

    if-lez v0, :cond_d

    iget v0, v1, Lu8/a;->f:I

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Llb/a;->a:Landroid/content/Context;

    .line 40
    sget-object v4, Lcom/helpshift/util/x;->a:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v4, Lcom/helpshift/util/x;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attachment picker file size limit exceeded (in bytes): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", returning failure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v2, p1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, -0x3

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Llb/a;->c(ILjava/lang/Long;)V

    goto :goto_8

    .line 48
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attachment picker result success, path: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v2, p1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 50
    iget-object p1, p0, Llb/a;->d:Landroid/os/Bundle;

    .line 51
    iget-object v0, p0, Llb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    .line 52
    check-cast v0, Llb/a$a;

    invoke-interface {v0, v1, p1}, Llb/a$a;->j(Lu8/a;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_e
    const-string p1, "Attachment picker file reading error, returning failure"

    .line 53
    invoke-static {v2, p1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1, v3}, Llb/a;->c(ILjava/lang/Long;)V

    goto :goto_8

    .line 55
    :goto_7
    throw p1

    .line 56
    :cond_f
    invoke-static {v2, v1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, -0x2

    .line 57
    invoke-virtual {p0, p1, v3}, Llb/a;->c(ILjava/lang/Long;)V

    goto :goto_8

    .line 58
    :cond_10
    invoke-static {v2, v1, v3, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, -0x5

    .line 59
    invoke-virtual {p0, p1, v3}, Llb/a;->c(ILjava/lang/Long;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final c(ILjava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Llb/a$a;

    invoke-interface {v0, p1, p2}, Llb/a$a;->k(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Llb/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/Fragment;->M0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while starting app for handling attachment pick intent "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_AttPicker"

    .line 5
    invoke-static {p2, p1, v0, v0}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    const/4 p1, -0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Llb/a;->c(ILjava/lang/Long;)V

    :cond_0
    :goto_0
    return-void
.end method
