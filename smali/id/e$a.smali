.class public final Lid/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DonationReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/e$a;->f:Lid/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lid/e$a;->f:Lid/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
