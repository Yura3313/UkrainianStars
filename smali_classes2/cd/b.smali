.class public final Lcd/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ErrorDialog.kt"


# instance fields
.field public final synthetic a:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0

    iput-object p1, p0, Lcd/b;->a:Lcd/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcd/b;->a:Lcd/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
