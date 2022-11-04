.class public final Lhd/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PurchasesReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/b0;


# direct methods
.method public constructor <init>(Lhd/b0;)V
    .locals 0

    iput-object p1, p0, Lhd/b0$a;->f:Lhd/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhd/b0$a;->f:Lhd/b0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
