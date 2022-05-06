.class public final Ldd/h;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"


# direct methods
.method public static final a(Landroid/animation/AnimatorSet;Ljava/util/List;J)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    new-instance p1, Ldd/g;

    invoke-direct {p1, p0}, Ldd/g;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method

.method public static b(Landroid/animation/AnimatorSet;Ljava/util/List;JI)Landroid/animation/AnimatorSet;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    new-instance p1, Ldd/g;

    invoke-direct {p1, p0}, Ldd/g;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0
.end method
