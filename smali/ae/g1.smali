.class public final Lae/g1;
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
.field public final synthetic g:Lae/h1;


# direct methods
.method public constructor <init>(Lae/h1;)V
    .locals 0

    iput-object p1, p0, Lae/g1;->g:Lae/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "it.bitmap"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lae/e;->e:Lae/e$a;

    .line 5
    sget-object p2, Lae/e;->c:Lae/d;

    sget-object p2, Lae/e;->c:Lae/d;

    .line 6
    iget-object p2, p0, Lae/g1;->g:Lae/h1;

    iget-object p2, p2, Lae/h1;->h:Lre/r;

    const v0, -0x161617

    invoke-static {p1, v0, v0, p2}, Lae/l;->d(Landroid/graphics/Bitmap;IILre/r;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lae/g1;->g:Lae/h1;

    iget-object p1, p1, Lae/h1;->h:Lre/r;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lre/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
