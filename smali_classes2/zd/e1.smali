.class public final Lzd/e1;
.super Lif/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lzd/l1;",
        "Landroid/graphics/Bitmap;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/res/Resources;

.field public final synthetic h:Lhf/p;

.field public final synthetic i:Lhf/p;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lhf/p;Lhf/p;)V
    .locals 0

    iput p1, p0, Lzd/e1;->f:I

    iput-object p2, p0, Lzd/e1;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lzd/e1;->h:Lhf/p;

    iput-object p4, p0, Lzd/e1;->i:Lhf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzd/l1;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzd/e1;->g:Landroid/content/res/Resources;

    .line 4
    new-instance v0, Ly/b;

    invoke-direct {v0, p1, p2}, Ly/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Ly/c;->k:Z

    .line 6
    iput-boolean p1, v0, Ly/c;->j:Z

    .line 7
    iget p1, v0, Ly/c;->m:I

    iget p2, v0, Ly/c;->l:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, v0, Ly/c;->g:F

    .line 9
    iget-object p1, v0, Ly/c;->d:Landroid/graphics/Paint;

    iget-object p2, v0, Ly/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Lzd/e1;->h:Lhf/p;

    iget p2, p0, Lzd/e1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
