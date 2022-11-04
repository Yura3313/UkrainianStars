.class public La6/p;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La6/p;->a:F

    .line 3
    iput p2, p0, La6/p;->b:F

    return-void
.end method

.method public static a(La6/p;La6/p;)F
    .locals 2

    iget v0, p0, La6/p;->a:F

    iget p0, p0, La6/p;->b:F

    iget v1, p1, La6/p;->a:F

    iget p1, p1, La6/p;->b:F

    invoke-static {v0, p0, v1, p1}, Lj3/xs0;->e(FFFF)F

    move-result p0

    return p0
.end method

.method public static b([La6/p;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, La6/p;->a(La6/p;La6/p;)F

    move-result v1

    .line 2
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, La6/p;->a(La6/p;La6/p;)F

    move-result v3

    .line 3
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, La6/p;->a(La6/p;La6/p;)F

    move-result v5

    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    .line 4
    aget-object v1, p0, v0

    .line 5
    aget-object v3, p0, v2

    .line 6
    aget-object v5, p0, v4

    goto :goto_0

    :cond_0
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    .line 7
    aget-object v1, p0, v2

    .line 8
    aget-object v3, p0, v0

    .line 9
    aget-object v5, p0, v4

    goto :goto_0

    .line 10
    :cond_1
    aget-object v1, p0, v4

    .line 11
    aget-object v3, p0, v0

    .line 12
    aget-object v5, p0, v2

    .line 13
    :goto_0
    iget v6, v1, La6/p;->a:F

    .line 14
    iget v7, v1, La6/p;->b:F

    .line 15
    iget v8, v5, La6/p;->a:F

    sub-float/2addr v8, v6

    iget v9, v3, La6/p;->b:F

    sub-float/2addr v9, v7

    mul-float/2addr v9, v8

    iget v8, v5, La6/p;->b:F

    sub-float/2addr v8, v7

    iget v7, v3, La6/p;->a:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v8

    sub-float/2addr v9, v7

    const/4 v6, 0x0

    cmpg-float v6, v9, v6

    if-gez v6, :cond_2

    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    .line 16
    :cond_2
    aput-object v3, p0, v0

    .line 17
    aput-object v1, p0, v2

    .line 18
    aput-object v5, p0, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La6/p;

    .line 3
    iget v0, p0, La6/p;->a:F

    iget v2, p1, La6/p;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, La6/p;->b:F

    iget p1, p1, La6/p;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La6/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La6/p;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La6/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La6/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
