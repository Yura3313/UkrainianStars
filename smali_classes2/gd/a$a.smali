.class public final Lgd/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MuteInvitesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 0

    iput-object p1, p0, Lgd/a$a;->f:Lgd/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgd/a$a;->f:Lgd/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
