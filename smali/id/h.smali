.class public Lid/h;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v0, 0x2ee

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    new-instance p1, Lid/g;

    invoke-direct {p1, p0}, Lid/g;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public static final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lse/a;

    invoke-direct {v0, p0}, Lse/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    new-instance p1, Lid/g;

    invoke-direct {p1, p0}, Lid/g;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lid/h;->a:Z

    return-void
.end method
