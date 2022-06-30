.class public final Lud/f0$c;
.super Ljava/lang/Object;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/p<",
        "Landroid/graphics/Bitmap;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/f0$c;->f:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lud/f0$c;->g:Z

    iput-object p3, p0, Lud/f0$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lud/g;)V
    .locals 2

    const-string v0, "assetLocation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud/f0$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lud/f0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/p;

    invoke-static {p0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-boolean p1, p0, Lud/f0$c;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lud/g;->h:Lud/g;

    if-ne p2, p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lud/f0$c;->h:Ljava/lang/String;

    iget-boolean p2, p0, Lud/f0$c;->g:Z

    invoke-static {v0, p1, p2}, Lud/f0;->e(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Lud/g;

    invoke-virtual {p0, p1, p2}, Lud/f0$c;->a(Landroid/graphics/Bitmap;Lud/g;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
