.class public final Ldd/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ErrorDialog.kt"


# instance fields
.field public final synthetic f:Ldd/a;


# direct methods
.method public constructor <init>(Ldd/a;)V
    .locals 0

    iput-object p1, p0, Ldd/b;->f:Ldd/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ldd/b;->f:Ldd/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
