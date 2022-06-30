.class public final Lid/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PurchasesReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/b0;


# direct methods
.method public constructor <init>(Lid/b0;)V
    .locals 0

    iput-object p1, p0, Lid/b0$a;->f:Lid/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lid/b0$a;->f:Lid/b0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
