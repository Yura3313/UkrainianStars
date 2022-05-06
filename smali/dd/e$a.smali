.class public final Ldd/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DonationReceivedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/e$a;->g:Ldd/e;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldd/e$a;->g:Ldd/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
