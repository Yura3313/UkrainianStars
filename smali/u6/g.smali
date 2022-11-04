.class public Lu6/g;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field public final a:Lu6/c;

.field public final b:[Lu6/d;


# direct methods
.method public constructor <init>(Lu6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu6/c;

    invoke-direct {v0, p1}, Lu6/c;-><init>(Lu6/c;)V

    iput-object v0, p0, Lu6/g;->a:Lu6/c;

    .line 3
    iget v0, p1, Lu6/c;->i:I

    .line 4
    iget p1, p1, Lu6/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array p1, v0, [Lu6/d;

    iput-object p1, p0, Lu6/g;->b:[Lu6/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lu6/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/g;->b:[Lu6/d;

    .line 2
    iget-object v1, p0, Lu6/g;->a:Lu6/c;

    .line 3
    iget v1, v1, Lu6/c;->h:I

    sub-int v1, p1, v1

    .line 4
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lu6/g;->a:Lu6/c;

    .line 6
    iget v1, v1, Lu6/c;->h:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    .line 7
    iget-object v3, p0, Lu6/g;->b:[Lu6/d;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sub-int v1, p1, v1

    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Lu6/g;->b:[Lu6/d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 2
    iget-object v1, p0, Lu6/g;->b:[Lu6/d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%3d:    |   %n"

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 5
    iget v5, v6, Lu6/d;->e:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x2

    .line 7
    iget v6, v6, Lu6/d;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v5, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v9

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method
