.class public final Lzd/b1;
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
.field public final synthetic f:Lzd/d1;

.field public final synthetic g:I

.field public final synthetic h:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d1;ILzd/d;)V
    .locals 0

    iput-object p1, p0, Lzd/b1;->f:Lzd/d1;

    iput p2, p0, Lzd/b1;->g:I

    iput-object p3, p0, Lzd/b1;->h:Lzd/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ltd/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lzd/b1;->g:I

    invoke-static {p1, p2}, La4/b0;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lzd/b1;->h:Lzd/d;

    .line 5
    iget-object p2, p2, Lzd/d;->b:Lzd/c;

    .line 6
    iget v0, p2, Lzd/c;->a:I

    .line 7
    iget p2, p2, Lzd/c;->b:I

    .line 8
    iget-object v1, p0, Lzd/b1;->f:Lzd/d1;

    iget-object v1, v1, Lzd/d1;->g:Lhf/r;

    invoke-static {p1, v0, p2, v1}, La4/b0;->d(Landroid/graphics/Bitmap;IILhf/r;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzd/b1;->f:Lzd/d1;

    iget-object p1, p1, Lzd/d1;->g:Lhf/r;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v1, v2, v0}, Lhf/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
