.class public final Lzd/g1;
.super Lif/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ltd/g;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/i1;

.field public final synthetic g:Lzd/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lzd/i1;Lzd/d;I)V
    .locals 0

    iput-object p1, p0, Lzd/g1;->f:Lzd/i1;

    iput-object p2, p0, Lzd/g1;->g:Lzd/d;

    iput p3, p0, Lzd/g1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ltd/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lzd/g1;->f:Lzd/i1;

    iget-object v0, v0, Lzd/i1;->f:Landroid/content/res/Resources;

    iget-object v1, p0, Lzd/g1;->g:Lzd/d;

    .line 4
    iget-object v2, v1, Lzd/d;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lzd/d;->b:Lzd/c;

    .line 6
    iget v3, v1, Lzd/c;->a:I

    .line 7
    iget v1, v1, Lzd/c;->b:I

    .line 8
    invoke-static {p1, v2, v3, v1}, La4/b0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lzd/g1;->f:Lzd/i1;

    iget-object p1, p1, Lzd/i1;->g:Lhf/p;

    iget v0, p0, Lzd/g1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
