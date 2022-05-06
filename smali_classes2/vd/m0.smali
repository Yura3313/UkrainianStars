.class public final Lvd/m0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lpd/g;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/d;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lvd/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lvd/m0;->g:Lvd/d;

    iput-object p2, p0, Lvd/m0;->h:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lvd/m0;->g:Lvd/d;

    .line 3
    iget-object v0, p2, Lvd/d;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lvd/d;->b:Lvd/c;

    .line 5
    iget v1, p2, Lvd/c;->a:I

    .line 6
    iget p2, p2, Lvd/c;->b:I

    .line 7
    invoke-static {p1, v0, v1, p2}, Lp5/c0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lvd/m0;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lvd/a1;->b:Lvd/a1;

    iget-object p1, p0, Lvd/m0;->h:Landroid/widget/ImageView;

    .line 10
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 12
    new-instance v0, Lvd/z0;

    invoke-direct {v0, p1}, Lvd/z0;-><init>(Landroid/widget/ImageView;)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "<anonymous parameter 1>"

    .line 14
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "avatarAtlas"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
