.class public final Lrc/f0$g$a;
.super Ljava/lang/Object;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0$g;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0$g;


# direct methods
.method public constructor <init>(Lrc/f0$g;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$g$a;->g:Lrc/f0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/f0$g$a;->g:Lrc/f0$g;

    iget-object v0, v0, Lrc/f0$g;->a:Lrc/f0;

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lrc/f0;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
