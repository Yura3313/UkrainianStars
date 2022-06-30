.class public final Lod/e;
.super Lse/h;
.source "OnboardingInviteFriendsPageFragment.kt"

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
.field public final synthetic f:Lod/c$b$e;

.field public final synthetic g:Lre/l;


# direct methods
.method public constructor <init>(Lod/c$b$e;Lre/l;)V
    .locals 0

    iput-object p1, p0, Lod/e;->f:Lod/c$b$e;

    iput-object p2, p0, Lod/e;->g:Lre/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lod/e;->f:Lod/c$b$e;

    iget-object p2, p2, Lod/c$b$e;->f:Lod/c$b;

    .line 4
    iget-object p2, p2, Lod/c$b;->g:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->friend_list_game_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v1, :cond_2

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lod/e;->g:Lre/l;

    invoke-interface {p1, v1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 10
    :cond_3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
