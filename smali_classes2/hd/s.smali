.class public final Lhd/s;
.super Lif/i;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhd/t;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lhd/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lhd/s;->f:Lhd/t;

    iput-object p2, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "headingLocalization"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhd/s;->f:Lhd/t;

    iget-object v0, v0, Lhd/t;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lhd/r;

    invoke-direct {v0, p0}, Lhd/r;-><init>(Lhd/s;)V

    invoke-static {p1, v0}, Ltd/e0;->c(Ljava/lang/CharSequence;Lhf/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhd/s;->f:Lhd/t;

    iget-object v0, v0, Lhd/t;->i:Ljava/util/Map;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lye/f;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    sget-object v8, Lv/a;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 7
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    new-instance v8, Lye/f;

    invoke-direct {v8, v5, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 9
    invoke-static {v2, p1, v4}, Lcom/android/billingclient/api/c0;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lye/f;)Landroid/text/SpannableStringBuilder;

    const-string p1, "heading"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    int-to-float p1, p1

    .line 11
    sget v0, Lb2/t;->g:F

    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Le0/d;->e(F)I

    move-result p1

    .line 13
    iget-object v0, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v2, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lhd/s;->f:Lhd/t;

    iget-object p1, p1, Lhd/t;->i:Ljava/util/Map;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v2, v3, [Lye/f;

    new-instance v3, Lzd/g;

    iget-object v4, p0, Lhd/s;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Lzd/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    new-instance v6, Lye/f;

    invoke-direct {v6, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    const-string v3, " "

    .line 17
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/c0;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lye/f;)Landroid/text/SpannableStringBuilder;

    const-string v2, "avatars"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object p1, p0, Lhd/s;->f:Lhd/t;

    iget-object v2, p1, Lhd/t;->j:Ljava/lang/String;

    iget-object v3, p1, Lhd/t;->i:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 19
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
