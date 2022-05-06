.class public final Ljd/e;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljd/c$b$e;

.field public final synthetic h:Lke/l;


# direct methods
.method public constructor <init>(Ljd/c$b$e;Lke/l;)V
    .locals 0

    iput-object p1, p0, Ljd/e;->g:Ljd/c$b$e;

    iput-object p2, p0, Ljd/e;->h:Lke/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Ljd/e;->g:Ljd/c$b$e;

    iget-object p2, p2, Ljd/c$b$e;->g:Ljd/c$b;

    .line 3
    iget-object p2, p2, Ljd/c$b;->g:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->friend_list_game_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Ljd/e;->h:Lke/l;

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 9
    :cond_3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_4
    const-string p1, "<anonymous parameter 1>"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "drawable"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
