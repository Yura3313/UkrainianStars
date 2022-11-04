.class public final Lhd/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# instance fields
.field public final synthetic f:Lhd/w;

.field public final synthetic g:Lhd/w$a;


# direct methods
.method public constructor <init>(Lhd/w;Lhd/w$a;)V
    .locals 0

    iput-object p1, p0, Lhd/z;->f:Lhd/w;

    iput-object p2, p0, Lhd/z;->g:Lhd/w$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhd/z;->f:Lhd/w;

    iget-object v0, p0, Lhd/z;->g:Lhd/w$a;

    invoke-virtual {p1, v0}, Lhd/w;->c(Lhd/w$a;)V

    return-void
.end method
