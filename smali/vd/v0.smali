.class public final Lvd/v0;
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
.field public final synthetic g:Lvd/x0;

.field public final synthetic h:Lvd/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lvd/x0;Lvd/d;I)V
    .locals 0

    iput-object p1, p0, Lvd/v0;->g:Lvd/x0;

    iput-object p2, p0, Lvd/v0;->h:Lvd/d;

    iput p3, p0, Lvd/v0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lvd/v0;->g:Lvd/x0;

    iget-object v0, v0, Lvd/x0;->g:Landroid/content/res/Resources;

    iget-object v1, p0, Lvd/v0;->h:Lvd/d;

    .line 3
    iget-object v2, v1, Lvd/d;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lvd/d;->b:Lvd/c;

    .line 5
    iget v3, v1, Lvd/c;->a:I

    .line 6
    iget v1, v1, Lvd/c;->b:I

    .line 7
    invoke-static {p1, v2, v3, v1}, Lp5/c0;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lvd/v0;->g:Lvd/x0;

    iget-object p1, p1, Lvd/x0;->h:Lke/p;

    iget v0, p0, Lvd/v0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "avatarAtlas"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
