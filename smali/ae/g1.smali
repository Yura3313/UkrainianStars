.class public final Lae/g1;
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
.field public final synthetic f:Lae/i1;

.field public final synthetic g:I

.field public final synthetic h:Lae/e;


# direct methods
.method public constructor <init>(Lae/i1;ILae/e;)V
    .locals 0

    iput-object p1, p0, Lae/g1;->f:Lae/i1;

    iput p2, p0, Lae/g1;->g:I

    iput-object p3, p0, Lae/g1;->h:Lae/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "avatarAtlas"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lae/g1;->g:I

    const/16 v0, 0xa

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    invoke-static {p1, p2, v0, v1, v2}, Lae/l;->e(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lae/g1;->h:Lae/e;

    .line 5
    iget-object p2, p2, Lae/e;->b:Lae/d;

    .line 6
    iget v0, p2, Lae/d;->a:I

    .line 7
    iget p2, p2, Lae/d;->b:I

    .line 8
    iget-object v1, p0, Lae/g1;->f:Lae/i1;

    iget-object v1, v1, Lae/i1;->g:Lre/r;

    invoke-static {p1, v0, p2, v1}, Lae/l;->d(Landroid/graphics/Bitmap;IILre/r;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lae/g1;->f:Lae/i1;

    iget-object p1, p1, Lae/i1;->g:Lre/r;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v1, v2, v0}, Lre/r;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
