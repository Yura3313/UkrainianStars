.class public final Lwc/n1$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;


# direct methods
.method public constructor <init>(Lwc/n1;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$g;->f:Lwc/n1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwc/n1$g;->f:Lwc/n1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->N0(ZZ)V

    return-void
.end method
