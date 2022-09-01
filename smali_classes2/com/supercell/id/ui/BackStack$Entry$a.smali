.class public final Lcom/supercell/id/ui/BackStack$Entry$a;
.super Ljava/lang/Object;
.source "BackStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack$Entry;
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
    .locals 3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const p3, 0x3ee66666

    mul-float p3, p3, p1

    const/16 v0, 0xb4

    int-to-float v0, v0

    .line 1
    sget v1, La5/e0;->g:F

    mul-float v0, v0, v1

    const/16 v2, 0x12c

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method
