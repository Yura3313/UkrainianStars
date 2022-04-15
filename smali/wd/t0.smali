.class public final Lwd/t0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lwd/a1;",
        "Landroid/graphics/Bitmap;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic h:Lke/p;

.field public final synthetic i:Lke/p;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lke/p;Lke/p;)V
    .locals 0

    iput p1, p0, Lwd/t0;->a:I

    iput-object p2, p0, Lwd/t0;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lwd/t0;->h:Lke/p;

    iput-object p4, p0, Lwd/t0;->i:Lke/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwd/a1;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lwd/t0;->b:Landroid/content/res/Resources;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ly/d;

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ly/f;

    invoke-direct {v0, p1, p2}, Ly/f;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ly/e;->k:Z

    .line 7
    iput-boolean p1, v0, Ly/e;->j:Z

    .line 8
    iget p1, v0, Ly/e;->m:I

    iget p2, v0, Ly/e;->l:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, v0, Ly/e;->g:F

    .line 10
    iget-object p1, v0, Ly/e;->d:Landroid/graphics/Paint;

    iget-object p2, v0, Ly/e;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    iget-object p1, p0, Lwd/t0;->h:Lke/p;

    iget p2, p0, Lwd/t0;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "bitmap"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
