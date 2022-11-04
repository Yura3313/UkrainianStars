.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$b;
.super Ljava/lang/Object;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;
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

    const/16 v0, 0x41

    int-to-float v0, v0

    .line 1
    sget v1, Lb2/t;->g:F

    mul-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Le0/d;->e(F)I

    move-result v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/16 p3, 0xf0

    int-to-float p3, p3

    .line 3
    sget v1, Lb2/t;->g:F

    mul-float/2addr p3, v1

    .line 4
    invoke-static {p3}, Le0/d;->e(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    .line 5
    invoke-static {p3, v1}, Lif/h;->f(II)I

    move-result v0

    if-gez v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lif/h;->f(II)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    return p2
.end method
