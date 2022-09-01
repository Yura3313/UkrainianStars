.class public final Lae/k1;
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
.field public final synthetic g:Lae/m1;

.field public final synthetic h:Lae/e;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lae/m1;Lae/e;I)V
    .locals 0

    iput-object p1, p0, Lae/k1;->g:Lae/m1;

    iput-object p2, p0, Lae/k1;->h:Lae/e;

    iput p3, p0, Lae/k1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

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
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lae/k1;->g:Lae/m1;

    iget-object v0, v0, Lae/m1;->g:Landroid/content/res/Resources;

    iget-object v1, p0, Lae/k1;->h:Lae/e;

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
    iget-object p1, p0, Lae/k1;->g:Lae/m1;

    iget-object p1, p1, Lae/m1;->h:Lre/p;

    iget v0, p0, Lae/k1;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
