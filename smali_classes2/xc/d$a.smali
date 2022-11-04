.class public final Lxc/d$a;
.super Lif/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/d;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Luc/u;",
        "Landroid/view/View;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lxc/d;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxc/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lxc/d$a;->f:Lxc/d;

    iput-object p2, p0, Lxc/d$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Luc/u;

    check-cast p2, Landroid/view/View;

    const-string v0, "dialog"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->progress_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lxc/d$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->j()Lae/c0;

    move-result-object v0

    iget-object v1, p0, Lxc/d$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "image"

    .line 12
    invoke-static {v1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lzd/q;->o:Lpc/d1;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v5}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lye/f;

    invoke-direct {v2, v3, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "profile-image.upload"

    .line 22
    invoke-virtual {p2, v2, v1, v5}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object v1

    .line 23
    new-instance v2, Lpc/r2;

    invoke-direct {v2, p2}, Lpc/r2;-><init>(Lpc/d1;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p2

    .line 24
    sget-object v2, Lpc/s2;->g:Lpc/s2;

    invoke-static {p2, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p2

    .line 25
    new-instance v2, Lpc/t2;

    invoke-direct {v2, v1}, Lpc/t2;-><init>(Lpf/g0;)V

    .line 26
    new-instance v1, Lzd/o1$g;

    invoke-direct {v1, v2}, Lzd/o1$g;-><init>(Lhf/l;)V

    invoke-static {p2, v1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 27
    new-instance v1, Lif/r;

    invoke-direct {v1}, Lif/r;-><init>()V

    iput-object v5, v1, Lif/r;->f:Ljava/lang/Object;

    .line 28
    new-instance v2, Lae/o0;

    invoke-direct {v2, v0, v1}, Lae/o0;-><init>(Lae/c0;Lif/r;)V

    invoke-static {p2, v2}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 29
    sget-object v2, Lae/p0;->f:Lae/p0;

    invoke-static {v0, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v3

    .line 30
    new-instance v0, Lae/q0;

    invoke-direct {v0, p2, v1}, Lae/q0;-><init>(Lpf/g0;Lif/r;)V

    .line 31
    new-instance p2, Lzd/o1$g;

    invoke-direct {p2, v0}, Lzd/o1$g;-><init>(Lhf/l;)V

    invoke-static {v3, p2}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 32
    iget-object v4, p0, Lxc/d$a;->f:Lxc/d;

    .line 33
    iput-object v3, v4, Lxc/d;->f:Lpf/g0;

    .line 34
    new-instance v5, Lxc/b;

    invoke-direct {v5, p0, p1}, Lxc/b;-><init>(Lxc/d$a;Luc/u;)V

    .line 35
    new-instance v6, Lxc/c;

    invoke-direct {v6, p1}, Lxc/c;-><init>(Luc/u;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 36
    invoke-static/range {v3 .. v8}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    .line 37
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
