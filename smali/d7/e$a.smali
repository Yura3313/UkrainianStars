.class public final Ld7/e$a;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ld7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld7/e$a;->f:F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld7/d;

    check-cast p2, Ld7/d;

    .line 2
    iget v0, p2, Ld7/d;->d:I

    iget v1, p1, Ld7/d;->d:I

    if-ne v0, v1, :cond_2

    .line 3
    iget p2, p2, Ld7/d;->c:F

    .line 4
    iget v0, p0, Ld7/e$a;->f:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 5
    iget p1, p1, Ld7/d;->c:F

    .line 6
    iget v0, p0, Ld7/e$a;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method
