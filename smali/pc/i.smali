.class public final Lpc/i;
.super Lle/j;
.source "HeadBackgroundDrawable.kt"

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
.field public final synthetic g:Lse/o;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpc/i;->g:Lse/o;

    iput-object p2, p0, Lpc/i;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lpd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpc/i;->g:Lse/o;

    .line 3
    invoke-interface {p1, v0}, Lse/o;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lpc/i;->g:Lse/o;

    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpc/i;->h:Ljava/lang/String;

    const-string v2, " not found"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_3
    const-string p1, "<anonymous parameter 1>"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "drawable"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
