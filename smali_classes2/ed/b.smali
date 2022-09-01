.class public final Led/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ErrorDialog.kt"


# instance fields
.field public final synthetic g:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    iput-object p1, p0, Led/b;->g:Led/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Led/b;->g:Led/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
