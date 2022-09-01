.class public final Ldd/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/a;


# direct methods
.method public constructor <init>(Ldd/a;)V
    .locals 0

    iput-object p1, p0, Ldd/a$a;->g:Ldd/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ldd/a$a;->g:Ldd/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
