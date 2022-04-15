.class public final Lwc/d$a;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Luc/q;",
        "Landroid/view/View;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc/d;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lwc/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lwc/d$a;->a:Lwc/d;

    iput-object p2, p0, Lwc/d$a;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luc/q;

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
    iget-object v1, p0, Lwc/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    iget-object v2, p0, Lwc/d$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lwd/r;->o:Lpc/i0;

    .line 13
    invoke-virtual {p2, v2}, Lpc/i0;->u(Landroid/graphics/Bitmap;)Lse/h0;

    move-result-object p2

    .line 14
    new-instance v2, Lle/s;

    invoke-direct {v2}, Lle/s;-><init>()V

    iput-object v0, v2, Lle/s;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Lxd/p0;

    invoke-direct {v0, v1, v2}, Lxd/p0;-><init>(Lxd/e0;Lle/s;)V

    invoke-static {p2, v0}, Lwd/e1;->q(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 16
    sget-object v1, Lxd/q0;->a:Lxd/q0;

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v3

    .line 17
    new-instance v0, Lxd/r0;

    invoke-direct {v0, p2, v2}, Lxd/r0;-><init>(Lse/h0;Lle/s;)V

    invoke-static {v3, v0}, Lwd/e1;->h(Lse/h0;Lke/l;)Lse/h0;

    .line 18
    iget-object v4, p0, Lwc/d$a;->a:Lwc/d;

    .line 19
    iput-object v3, v4, Lwc/d;->f:Lse/h0;

    .line 20
    new-instance v5, Lwc/b;

    invoke-direct {v5, p0, p1}, Lwc/b;-><init>(Lwc/d$a;Luc/q;)V

    .line 21
    new-instance v6, Lwc/c;

    invoke-direct {v6, p1}, Lwc/c;-><init>(Luc/q;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 22
    invoke-static/range {v3 .. v8}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    .line 23
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "image"

    .line 24
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    .line 25
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "dialog"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
