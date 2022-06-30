.class public abstract Lv0/e0;
.super Landroidx/fragment/app/p;
.source "VisibilityPropagation.java"


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibilityPropagation:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibilityPropagation:center"

    aput-object v2, v0, v1

    sput-object v0, Lv0/e0;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lv0/s;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv0/s;->b:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    aput v5, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    aput v0, v2, v3

    .line 10
    iget-object p1, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final j(Lv0/s;)I
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final k(Lv0/s;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    :goto_1
    return p1
.end method

.method public final l(Lv0/s;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lv0/s;->a:Ljava/util/HashMap;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    :goto_1
    return p1
.end method
