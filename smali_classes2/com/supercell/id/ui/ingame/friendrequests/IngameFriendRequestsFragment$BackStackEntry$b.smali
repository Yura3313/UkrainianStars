.class public final Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry$b;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const/16 v0, 0x140

    int-to-float v0, v0

    .line 1
    sget v1, La5/g0;->a:F

    mul-float v0, v0, v1

    int-to-float p3, p3

    add-float/2addr v0, p3

    const p3, 0x3f0e5604

    int-to-float v1, p1

    mul-float v1, v1, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x28

    int-to-float p3, p3

    .line 3
    sget v0, La5/g0;->a:F

    mul-float p3, p3, v0

    .line 4
    invoke-static {p3}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p3

    add-int/2addr p3, p2

    if-lt p1, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    .line 1
    sget v1, La5/g0;->a:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/z;->n(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    int-to-float p1, p1

    const v0, 0x3dcccccd

    mul-float p1, p1, v0

    invoke-static {p1}, Lcom/android/billingclient/api/z;->n(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
