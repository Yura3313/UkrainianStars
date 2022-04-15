.class public final Lqd/e0$c;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/e0;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke/p<",
        "Landroid/graphics/Bitmap;",
        "Lqd/g;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/e0$c;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lqd/e0$c;->b:Z

    iput-object p3, p0, Lqd/e0$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lqd/g;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lqd/e0$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lqd/e0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/p;

    invoke-static {p0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-boolean p1, p0, Lqd/e0$c;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lqd/g;->EXTERNAL:Lqd/g;

    if-ne p2, p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lqd/e0$c;->h:Ljava/lang/String;

    iget-boolean p2, p0, Lqd/e0$c;->b:Z

    invoke-static {v0, p1, p2}, Lqd/e0;->d(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "assetLocation"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lqd/g;

    invoke-virtual {p0, p1, p2}, Lqd/e0$c;->a(Landroid/graphics/Bitmap;Lqd/g;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
