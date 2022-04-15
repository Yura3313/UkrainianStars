.class public final Lwd/r0;
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
        "Lqd/g;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd/s0;


# direct methods
.method public constructor <init>(Lwd/s0;)V
    .locals 0

    iput-object p1, p0, Lwd/r0;->a:Lwd/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lqd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "it.bitmap"

    invoke-static {p1, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwd/d;->e:Lwd/d$a;

    .line 4
    sget-object p2, Lwd/d;->c:Lwd/c;

    sget-object p2, Lwd/d;->c:Lwd/c;

    .line 5
    iget-object p2, p0, Lwd/r0;->a:Lwd/s0;

    iget-object p2, p2, Lwd/s0;->b:Lke/r;

    const v0, -0x161617

    invoke-static {p1, v0, v0, p2}, Lce/f;->d(Landroid/graphics/Bitmap;IILke/r;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwd/r0;->a:Lwd/s0;

    iget-object p1, p1, Lwd/s0;->b:Lke/r;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, v2, p2}, Lke/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 7
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "<anonymous parameter 1>"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "drawable"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
