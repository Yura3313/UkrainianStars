.class public final Lpd/b0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lvd/d;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lvd/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/b0;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lpd/b0;->h:Lvd/d;

    iput-boolean p3, p0, Lpd/b0;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p0, Lpd/b0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lpd/d0;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/p;

    invoke-static {p0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lpd/b0;->h:Lvd/d;

    .line 6
    iget-object v3, v2, Lvd/d;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lvd/d;->b:Lvd/c;

    .line 8
    iget v4, v2, Lvd/c;->a:I

    .line 9
    iget v2, v2, Lvd/c;->b:I

    .line 10
    invoke-static {p1, v3, v4, v2}, Lp5/c0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-boolean p1, p0, Lpd/b0;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Lpd/g;->i:Lpd/g;

    if-ne p2, p1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lpd/b0;->i:Z

    invoke-static {v1, v0, p1}, Lpd/d0;->e(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "assetLocation"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "avatarAtlas"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
