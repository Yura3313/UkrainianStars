.class public final Lwd/q0;
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

.field public final synthetic b:I

.field public final synthetic h:Lwd/d;


# direct methods
.method public constructor <init>(Lwd/s0;ILwd/d;)V
    .locals 0

    iput-object p1, p0, Lwd/q0;->a:Lwd/s0;

    iput p2, p0, Lwd/q0;->b:I

    iput-object p3, p0, Lwd/q0;->h:Lwd/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lqd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lwd/q0;->b:I

    const/16 v1, 0xa

    const/16 v2, 0x5a

    const/16 v3, 0x5a

    invoke-static {p1, p2, v1, v2, v3}, Lce/f;->e(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lwd/q0;->h:Lwd/d;

    .line 4
    iget-object p2, p2, Lwd/d;->b:Lwd/c;

    .line 5
    iget v0, p2, Lwd/c;->a:I

    .line 6
    iget p2, p2, Lwd/c;->b:I

    .line 7
    iget-object v1, p0, Lwd/q0;->a:Lwd/s0;

    iget-object v1, v1, Lwd/s0;->b:Lke/r;

    invoke-static {p1, v0, p2, v1}, Lce/f;->d(Landroid/graphics/Bitmap;IILke/r;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwd/q0;->a:Lwd/s0;

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

    .line 9
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "<anonymous parameter 1>"

    .line 10
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "avatarAtlas"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
