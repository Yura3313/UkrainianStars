.class public final Lrc/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/e;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    iput-object p1, p0, Lrc/e$a;->g:Lrc/e;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lrc/e$a;->g:Lrc/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->W0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
