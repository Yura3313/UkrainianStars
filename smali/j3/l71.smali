.class public final Lj3/l71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj3/a71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lj3/a71;

    check-cast p2, Lj3/a71;

    .line 2
    iget v0, p1, Lj3/a71;->b:F

    iget v1, p2, Lj3/a71;->b:F

    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    cmpl-float v2, v0, v1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 3
    :cond_1
    iget v2, p1, Lj3/a71;->a:F

    iget v5, p2, Lj3/a71;->a:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    return v3

    :cond_2
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    return v4

    .line 4
    :cond_3
    iget v6, p1, Lj3/a71;->d:F

    sub-float/2addr v6, v0

    .line 5
    iget p1, p1, Lj3/a71;->c:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v6

    .line 6
    iget v0, p2, Lj3/a71;->d:F

    sub-float/2addr v0, v1

    .line 7
    iget p2, p2, Lj3/a71;->c:F

    sub-float/2addr p2, v5

    mul-float/2addr p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    return v3

    :cond_4
    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method