.class public final Lyc/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyc/a;


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lyc/a$a;->g:Lyc/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyc/a$a;->g:Lyc/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method