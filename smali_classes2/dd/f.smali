.class public final Ldd/f;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldd/e$f;


# direct methods
.method public constructor <init>(Ldd/e$f;)V
    .locals 0

    iput-object p1, p0, Ldd/f;->g:Ldd/e$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Loc/a;->d:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Ldd/f$a;

    invoke-direct {v1, p0}, Ldd/f$a;-><init>(Ldd/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method
