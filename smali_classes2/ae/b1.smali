.class public final Lae/b1;
.super Lse/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/e;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lae/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lae/b1;->g:Lae/e;

    iput-object p2, p0, Lae/b1;->h:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lae/b1;->g:Lae/e;

    .line 4
    iget-object v0, p2, Lae/e;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lae/e;->b:Lae/d;

    .line 6
    iget v1, p2, Lae/d;->a:I

    .line 7
    iget p2, p2, Lae/d;->b:I

    .line 8
    invoke-static {p1, v0, v1, p2}, Lae/l;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lae/b1;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lae/p1;->b:Lae/p1;

    iget-object p1, p0, Lae/b1;->h:Landroid/widget/ImageView;

    .line 11
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lae/u;->s:Lud/i;

    .line 13
    new-instance v0, Lae/o1;

    invoke-direct {v0, p1}, Lae/o1;-><init>(Landroid/widget/ImageView;)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
