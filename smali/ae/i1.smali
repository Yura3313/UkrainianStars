.class public final Lae/i1;
.super Lse/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lae/p1;",
        "Landroid/graphics/Bitmap;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/res/Resources;

.field public final synthetic i:Lre/p;

.field public final synthetic j:Lre/p;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lre/p;Lre/p;)V
    .locals 0

    iput p1, p0, Lae/i1;->g:I

    iput-object p2, p0, Lae/i1;->h:Landroid/content/res/Resources;

    iput-object p3, p0, Lae/i1;->i:Lre/p;

    iput-object p4, p0, Lae/i1;->j:Lre/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lae/p1;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/i1;->h:Landroid/content/res/Resources;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ly/b;

    invoke-direct {v0, p1, p2}, Ly/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly/d;

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ly/c;->k:Z

    .line 8
    iput-boolean p1, v0, Ly/c;->j:Z

    .line 9
    iget p1, v0, Ly/c;->m:I

    iget p2, v0, Ly/c;->l:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, v0, Ly/c;->g:F

    .line 11
    iget-object p1, v0, Ly/c;->d:Landroid/graphics/Paint;

    iget-object p2, v0, Ly/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    iget-object p1, p0, Lae/i1;->i:Lre/p;

    iget p2, p0, Lae/i1;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
