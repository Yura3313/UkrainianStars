.class public final Lnd/k$c;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/k;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/k;


# direct methods
.method public constructor <init>(Lnd/k;)V
    .locals 0

    iput-object p1, p0, Lnd/k$c;->f:Lnd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lnd/k$c;->f:Lnd/k;

    .line 2
    iget-object p1, v1, Lnd/k;->d0:Lpc/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/Exception;Lhf/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lnd/k;->b0:Ljava/lang/String;

    iget-object v2, v1, Lnd/k;->c0:Ljava/lang/String;

    invoke-static {p1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_ingame_profile_name"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lnd/k;->e0:Z

    .line 9
    invoke-virtual {v1}, Lnd/k;->V0()V

    .line 10
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object v2

    iget-object v3, v1, Lnd/k;->b0:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lae/c0;->j(Lae/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpf/g0;

    move-result-object v0

    sget-object v2, Lnd/m;->f:Lnd/m;

    .line 11
    sget-object v3, Lnd/n;->f:Lnd/n;

    const/16 v5, 0x8

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_2
    :goto_0
    return-void
.end method
