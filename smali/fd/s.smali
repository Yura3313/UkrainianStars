.class public final Lfd/s;
.super Lle/j;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/String;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfd/t;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lfd/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lfd/s;->a:Lfd/t;

    iput-object p2, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lfd/s;->a:Lfd/t;

    iget-object v1, v1, Lfd/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lfd/r;

    invoke-direct {v2, p0}, Lfd/r;-><init>(Lfd/s;)V

    invoke-static {p1, v2}, Lqd/e0;->c(Ljava/lang/CharSequence;Lke/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lfd/s;->a:Lfd/t;

    iget-object v2, v2, Lfd/t;->i:Ljava/util/Map;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Lbe/g;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v7, v8}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5
    new-instance v9, Lbe/g;

    invoke-direct {v9, v6, v8}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 6
    invoke-static {v3, p1, v5}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    const-string p1, "heading"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    .line 8
    invoke-static {p1}, Lc5/i;->c(I)F

    move-result p1

    invoke-static {p1}, Lc2/n0;->e(F)I

    move-result p1

    .line 9
    iget-object v2, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v2, v2, p1

    iget-object v3, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 10
    iget-object v3, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lfd/s;->a:Lfd/t;

    iget-object p1, p1, Lfd/t;->i:Ljava/util/Map;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v3, v4, [Lbe/g;

    new-instance v4, Lwd/g;

    iget-object v5, p0, Lfd/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Lwd/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    new-instance v7, Lbe/g;

    invoke-direct {v7, v4, v5}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v6

    const-string v4, " "

    .line 13
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/u;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lbe/g;)Landroid/text/SpannableStringBuilder;

    const-string v3, "avatars"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p1, p0, Lfd/s;->a:Lfd/t;

    iget-object v2, p1, Lfd/t;->j:Ljava/lang/String;

    iget-object p1, p1, Lfd/t;->i:Ljava/util/Map;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lqd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 16
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "headingLocalization"

    .line 17
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
