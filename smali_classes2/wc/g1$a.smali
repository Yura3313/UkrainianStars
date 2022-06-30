.class public final Lwc/g1$a;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ea8f5c3

    mul-float p1, p1, p3

    const/16 p3, 0xa0

    int-to-float p3, p3

    .line 1
    sget v0, La5/g0;->a:F

    mul-float p3, p3, v0

    const/16 v1, 0xdc

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    move p1, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public final b(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ddb22d1

    mul-float p1, p1, p3

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    const/16 p3, 0x39

    int-to-float p3, p3

    .line 2
    sget v0, La5/g0;->a:F

    mul-float p3, p3, v0

    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
