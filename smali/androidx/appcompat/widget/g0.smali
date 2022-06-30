.class public final Landroidx/appcompat/widget/g0;
.super Landroidx/appcompat/widget/y;
.source "TintResources.java"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/y;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/x;->d()Landroidx/appcompat/widget/x;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/x;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
