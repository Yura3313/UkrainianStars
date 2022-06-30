.class public final Lae/l1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/n1;

.field public final synthetic g:Lae/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lae/n1;Lae/e;I)V
    .locals 0

    iput-object p1, p0, Lae/l1;->f:Lae/n1;

    iput-object p2, p0, Lae/l1;->g:Lae/e;

    iput p3, p0, Lae/l1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lae/l1;->f:Lae/n1;

    iget-object v0, v0, Lae/n1;->f:Landroid/content/res/Resources;

    iget-object v1, p0, Lae/l1;->g:Lae/e;

    .line 4
    iget-object v2, v1, Lae/e;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lae/e;->b:Lae/d;

    .line 6
    iget v3, v1, Lae/d;->a:I

    .line 7
    iget v1, v1, Lae/d;->b:I

    .line 8
    invoke-static {p1, v2, v3, v1}, Lae/l;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lae/l1;->f:Lae/n1;

    iget-object p1, p1, Lae/n1;->g:Lre/p;

    iget v0, p0, Lae/l1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
