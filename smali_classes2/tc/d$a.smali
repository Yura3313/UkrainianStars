.class public final Ltc/d$a;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lrc/q;",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc/d;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ltc/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ltc/d$a;->g:Ltc/d;

    iput-object p2, p0, Ltc/d$a;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrc/q;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->progress_indicator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p0, Ltc/d$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->i()Lwd/z;

    move-result-object v1

    iget-object v2, p0, Ltc/d$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lvd/r;->o:Lmc/f0;

    .line 13
    invoke-virtual {p2, v2}, Lmc/f0;->u(Landroid/graphics/Bitmap;)Lse/f0;

    move-result-object p2

    .line 14
    new-instance v2, Lle/s;

    invoke-direct {v2}, Lle/s;-><init>()V

    iput-object v0, v2, Lle/s;->g:Ljava/lang/Object;

    .line 15
    new-instance v0, Lwd/k0;

    invoke-direct {v0, v1, v2}, Lwd/k0;-><init>(Lwd/z;Lle/s;)V

    invoke-static {p2, v0}, Lvd/e1;->p(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 16
    sget-object v1, Lwd/l0;->g:Lwd/l0;

    invoke-static {v0, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v3

    .line 17
    new-instance v0, Lwd/m0;

    invoke-direct {v0, p2, v2}, Lwd/m0;-><init>(Lse/f0;Lle/s;)V

    invoke-static {v3, v0}, Lvd/e1;->g(Lse/f0;Lke/l;)Lse/f0;

    .line 18
    iget-object v4, p0, Ltc/d$a;->g:Ltc/d;

    .line 19
    iput-object v3, v4, Ltc/d;->f:Lse/f0;

    .line 20
    new-instance v5, Ltc/b;

    invoke-direct {v5, p0, p1}, Ltc/b;-><init>(Ltc/d$a;Lrc/q;)V

    .line 21
    new-instance v6, Ltc/c;

    invoke-direct {v6, p1}, Ltc/c;-><init>(Lrc/q;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 22
    invoke-static/range {v3 .. v8}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    .line 23
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "image"

    .line 24
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    .line 25
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "dialog"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
