.class public final Led/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MuteInvitesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    iput-object p1, p0, Led/a$a;->a:Led/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Led/a$a;->a:Led/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
