.class public Lc0/e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$b;,
        Lc0/e$c;,
        Lc0/e$d;
    }
.end annotation


# static fields
.field public static final a:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc0/f;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc0/f$c<",
            "Lc0/e$d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/e;-><init>(I)V

    sput-object v0, Lc0/e;->a:Lm/e;

    .line 2
    new-instance v0, Lc0/f;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lc0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc0/e;->b:Lc0/f;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    sput-object v0, Lc0/e;->d:Lm/g;

    .line 5
    new-instance v0, Lc0/e$a;

    invoke-direct {v0}, Lc0/e$a;-><init>()V

    sput-object v0, Lc0/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc0/a;)Lc0/e$b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-static {v1, v0, v2}, Lc0/e;->c(Landroid/content/pm/PackageManager;Lc0/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lc0/e$b;

    invoke-direct {v0, v2, v3}, Lc0/e$b;-><init>(I[Lc0/e$c;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v4, "result_code"

    const-string v5, "font_italic"

    const-string v6, "font_weight"

    const-string v7, "font_ttc_index"

    const-string v8, "file_id"

    const-string v9, "_id"

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "content"

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 7
    invoke-virtual {v11, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 9
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 10
    invoke-virtual {v12, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v12, "file"

    .line 11
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v12, 0x7

    new-array v15, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v15, v12

    aput-object v8, v15, v2

    const/4 v14, 0x2

    aput-object v7, v15, v14

    const/4 v14, 0x3

    const-string v16, "font_variation_settings"

    aput-object v16, v15, v14

    const/4 v14, 0x4

    aput-object v6, v15, v14

    const/4 v14, 0x5

    aput-object v5, v15, v14

    const/4 v14, 0x6

    aput-object v4, v15, v14

    const-string v16, "query = ?"

    new-array v14, v2, [Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lc0/a;->c:Ljava/lang/String;

    aput-object v0, v14, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v14

    move-object v14, v11

    move-object/from16 v17, v0

    .line 15
    invoke-virtual/range {v13 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 21
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 22
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 24
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1

    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eq v7, v9, :cond_2

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v9, :cond_3

    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 28
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 30
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_3
    move-object v15, v13

    if-eq v6, v9, :cond_4

    .line 31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_4

    :cond_4
    const/16 v13, 0x190

    const/16 v17, 0x190

    :goto_4
    if-eq v5, v9, :cond_5

    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v2, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    .line 33
    :goto_5
    new-instance v9, Lc0/e$c;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lc0/e$c;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    new-array v0, v12, [Lc0/e$c;

    .line 35
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/e$c;

    .line 36
    new-instance v1, Lc0/e$b;

    invoke-direct {v1, v12, v0}, Lc0/e$b;-><init>(I[Lc0/e$c;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_8
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static b(Landroid/content/Context;Lc0/a;I)Lc0/e$d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Lc0/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lc0/a;)Lc0/e$b;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p1, Lc0/e$b;->a:I

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Lc0/e$b;->b:[Lc0/e$c;

    .line 4
    sget-object v1, Lx/d;->a:Lx/j;

    invoke-virtual {v1, p0, v0, p1, p2}, Lx/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/e$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, Lc0/e$d;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 6
    :cond_0
    invoke-direct {p1, p0, v2}, Lc0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    const/4 v2, -0x2

    .line 7
    :cond_2
    new-instance p0, Lc0/e$d;

    invoke-direct {p0, v0, v2}, Lc0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lc0/e$d;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lc0/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Lc0/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc0/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lc0/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 10
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lc0/e;->e:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object p0, p1, Lc0/a;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2, v1}, Lw/c;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v1, Lc0/e;->e:Ljava/util/Comparator;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Lc0/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {p1, v0}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method
