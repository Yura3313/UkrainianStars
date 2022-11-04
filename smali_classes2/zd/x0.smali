.class public final Lzd/x0;
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
.field public final synthetic f:Lzd/d;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lzd/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lzd/x0;->f:Lzd/d;

    iput-object p2, p0, Lzd/x0;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ltd/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lzd/x0;->f:Lzd/d;

    .line 4
    iget-object v0, p2, Lzd/d;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lzd/d;->b:Lzd/c;

    .line 6
    iget v1, p2, Lzd/c;->a:I

    .line 7
    iget p2, p2, Lzd/c;->b:I

    .line 8
    invoke-static {p1, v0, v1, p2}, La4/b0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lzd/x0;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lzd/l1;->b:Lzd/l1;

    iget-object p1, p0, Lzd/x0;->g:Landroid/widget/ImageView;

    .line 11
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lzd/q;->u:Ltd/i;

    .line 13
    new-instance v0, Lzd/k1;

    invoke-direct {v0, p1}, Lzd/k1;-><init>(Landroid/widget/ImageView;)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
