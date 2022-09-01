.class public final Lyc/d$a;
.super Lse/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lwc/r;",
        "Landroid/view/View;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyc/d;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lyc/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lyc/d$a;->g:Lyc/d;

    iput-object p2, p0, Lyc/d$a;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwc/r;

    check-cast p2, Landroid/view/View;

    const-string v0, "dialog"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->progress_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lyc/d$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->i()Lbe/y;

    move-result-object v0

    iget-object v1, p0, Lyc/d$a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "image"

    .line 12
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lae/u;->o:Lrc/d0;

    .line 15
    invoke-virtual {p2, v1}, Lrc/d0;->u(Landroid/graphics/Bitmap;)Lze/f0;

    move-result-object p2

    .line 16
    new-instance v1, Lse/r;

    invoke-direct {v1}, Lse/r;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lse/r;->g:Ljava/lang/Object;

    .line 17
    new-instance v2, Lbe/k0;

    invoke-direct {v2, v0, v1}, Lbe/k0;-><init>(Lbe/y;Lse/r;)V

    invoke-static {p2, v2}, Lae/t1;->p(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    .line 18
    sget-object v2, Lbe/l0;->g:Lbe/l0;

    invoke-static {v0, v2}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v3

    .line 19
    new-instance v0, Lbe/m0;

    invoke-direct {v0, p2, v1}, Lbe/m0;-><init>(Lze/f0;Lse/r;)V

    .line 20
    new-instance p2, Lae/t1$g;

    invoke-direct {p2, v0}, Lae/t1$g;-><init>(Lre/l;)V

    invoke-static {v3, p2}, Lae/t1;->b(Lze/f0;Lre/l;)Lze/f0;

    .line 21
    iget-object v4, p0, Lyc/d$a;->g:Lyc/d;

    .line 22
    iput-object v3, v4, Lyc/d;->f:Lze/f0;

    .line 23
    new-instance v5, Lyc/b;

    invoke-direct {v5, p0, p1}, Lyc/b;-><init>(Lyc/d$a;Lwc/r;)V

    .line 24
    new-instance v6, Lyc/c;

    invoke-direct {v6, p1}, Lyc/c;-><init>(Lwc/r;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 25
    invoke-static/range {v3 .. v8}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    .line 26
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
