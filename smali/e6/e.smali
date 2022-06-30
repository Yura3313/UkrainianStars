.class public final Le6/e;
.super Le6/f;
.source "InvertedLuminanceSource.java"


# instance fields
.field public final c:Le6/f;


# direct methods
.method public constructor <init>(Le6/f;)V
    .locals 2

    .line 1
    iget v0, p1, Le6/f;->a:I

    .line 2
    iget v1, p1, Le6/f;->b:I

    .line 3
    invoke-direct {p0, v0, v1}, Le6/f;-><init>(II)V

    .line 4
    iput-object p1, p0, Le6/e;->c:Le6/f;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Le6/e;->c:Le6/f;

    invoke-virtual {v0}, Le6/f;->a()[B

    move-result-object v0

    .line 2
    iget v1, p0, Le6/f;->a:I

    .line 3
    iget v2, p0, Le6/f;->b:I

    mul-int v1, v1, v2

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->c:Le6/f;

    invoke-virtual {v0, p1, p2}, Le6/f;->b(I[B)[B

    move-result-object p1

    .line 2
    iget p2, p0, Le6/f;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le6/e;->c:Le6/f;

    invoke-virtual {v0}, Le6/f;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Le6/f;
    .locals 2

    new-instance v0, Le6/e;

    iget-object v1, p0, Le6/e;->c:Le6/f;

    invoke-virtual {v1}, Le6/f;->d()Le6/f;

    move-result-object v1

    invoke-direct {v0, v1}, Le6/e;-><init>(Le6/f;)V

    return-object v0
.end method
