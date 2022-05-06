.class public Lf0/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/w;->e(Landroid/view/View;Lf0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf0/x;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf0/w;Lf0/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0/w$a;->g:Lf0/x;

    iput-object p3, p0, Lf0/w$a;->h:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/w$a;->g:Lf0/x;

    iget-object v0, p0, Lf0/w$a;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/w$a;->g:Lf0/x;

    iget-object v0, p0, Lf0/w$a;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/w$a;->g:Lf0/x;

    iget-object v0, p0, Lf0/w$a;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lf0/x;->c(Landroid/view/View;)V

    return-void
.end method
