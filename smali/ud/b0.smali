.class public final Lud/b0;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lae/e;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lae/e;Z)V
    .locals 0

    iput-object p1, p0, Lud/b0;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lud/b0;->h:Lae/e;

    iput-boolean p3, p0, Lud/b0;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetLocation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lud/b0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lud/d0;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/p;

    invoke-static {p0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lud/b0;->h:Lae/e;

    .line 7
    iget-object v2, v1, Lae/e;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lae/e;->b:Lae/d;

    .line 9
    iget v3, v1, Lae/d;->a:I

    .line 10
    iget v1, v1, Lae/d;->b:I

    .line 11
    invoke-static {p1, v2, v3, v1}, Lae/l;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-boolean p1, p0, Lud/b0;->i:Z

    if-eqz p1, :cond_2

    sget-object p1, Lud/g;->i:Lud/g;

    if-ne p2, p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    iget-boolean p2, p0, Lud/b0;->i:Z

    invoke-static {v0, p1, p2}, Lud/d0;->e(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
