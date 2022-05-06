.class public final Lrc/f0$i;
.super Ljava/lang/Object;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0;


# direct methods
.method public constructor <init>(Lrc/f0;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$i;->g:Lrc/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrc/f0$i;->g:Lrc/f0;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lrc/f0;->t1(I)V

    .line 2
    iget-object p1, p0, Lrc/f0$i;->g:Lrc/f0;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;

    invoke-direct {v1}, Lcom/supercell/id/ui/messages/MessagesFragment$BackStackEntry;-><init>()V

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    return-void
.end method
