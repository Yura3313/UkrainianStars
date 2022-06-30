.class public final Lnd/i;
.super Lse/h;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lvc/x;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lvc/x;)V
    .locals 0

    iput-object p1, p0, Lnd/i;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnd/i;->g:Lvc/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lnd/i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Lcom/supercell/id/R$dimen;->ingame_friend_list_game_icon_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lnd/i;->g:Lvc/x;

    .line 7
    invoke-static {p2, p1, v1}, Lnd/k;->a(Landroid/widget/TextView;Lvc/x;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 8
    :cond_5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
