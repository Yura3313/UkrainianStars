.class public final Lid/s;
.super Lse/i;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/String;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid/t;

.field public final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lid/t;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lid/s;->g:Lid/t;

    iput-object p2, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "headingLocalization"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lid/s;->g:Lid/t;

    iget-object v0, v0, Lid/t;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lid/r;

    invoke-direct {v1, p0}, Lid/r;-><init>(Lid/s;)V

    invoke-static {p1, v1}, Lud/d0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lid/s;->g:Lid/t;

    iget-object v1, v1, Lid/t;->j:Ljava/util/Map;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lie/d;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v6, v7}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    new-instance v8, Lie/d;

    invoke-direct {v8, v5, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 7
    invoke-static {v2, p1, v4}, Lae/t;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    const-string p1, "heading"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    int-to-float p1, p1

    .line 9
    sget v1, La5/e0;->g:F

    mul-float p1, p1, v1

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    .line 11
    iget-object v1, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v1, v1, p1

    iget-object v2, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lid/s;->g:Lid/t;

    iget-object p1, p1, Lid/t;->j:Ljava/util/Map;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v2, v3, [Lie/d;

    new-instance v3, Lae/h;

    iget-object v4, p0, Lid/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Lae/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    new-instance v6, Lie/d;

    invoke-direct {v6, v3, v4}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    const-string v3, " "

    .line 15
    invoke-static {v1, v3, v2}, Lae/t;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Lie/d;)Landroid/text/SpannableStringBuilder;

    const-string v2, "avatars"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lid/s;->g:Lid/t;

    iget-object v1, p1, Lid/t;->k:Ljava/lang/String;

    iget-object p1, p1, Lid/t;->j:Ljava/util/Map;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 18
    :cond_1
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
