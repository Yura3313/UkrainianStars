.class public final Lfd/c0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/c0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/c0;


# direct methods
.method public constructor <init>(Lfd/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfd/c0$d;->a:Lfd/c0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfd/c0$d;->a:Lfd/c0;

    .line 2
    iget-object p1, p1, Lfd/c0;->t:Lke/a;

    .line 3
    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "animation"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
