.class public synthetic Lcom/google/android/play/core/assetpacks/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/w;
.implements Lk3/xs;


# static fields
.field public static final f:Lcom/google/android/play/core/assetpacks/y;

.field public static final g:Lk3/fl;

.field public static final h:Lcom/google/android/play/core/assetpacks/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/y;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/y;->f:Lcom/google/android/play/core/assetpacks/y;

    .line 2
    new-instance v0, Lk3/fl;

    invoke-direct {v0}, Lk3/fl;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/y;->g:Lk3/fl;

    .line 3
    new-instance v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/y;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TIMESTAMP"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "MESSAGE"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "LEVEL"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "STACKTRACE"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "EXTRAS"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "SDK_VERSION"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v1, Laa/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 6

    const-string v0, " MB"

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const-string v1, " B"

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpg-double v5, p0, v3

    if-gez v5, :cond_1

    div-double/2addr p0, v1

    const-string v1, " KB"

    goto :goto_0

    :cond_1
    div-double/2addr p0, v3

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.1f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%.0f"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Laa/a;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Laa/a;->a:Ljava/lang/String;

    const-string v2, "TIMESTAMP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Laa/a;->b:Ljava/lang/String;

    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Laa/a;->d:Ljava/lang/String;

    const-string v2, "LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Laa/a;->e:Ljava/lang/String;

    const-string v2, "EXTRAS"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Laa/a;->c:Ljava/lang/String;

    const-string v2, "STACKTRACE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Laa/a;->f:Ljava/lang/String;

    const-string v1, "SDK_VERSION"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public K(I)I
    .locals 0

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/ur;

    .line 2
    invoke-interface {p1}, Lk3/ur;->J()V

    return-void
.end method
