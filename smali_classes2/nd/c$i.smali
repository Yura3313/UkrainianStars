.class public final Lnd/c$i;
.super Lif/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lnd/c$i;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnd/c$i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/c;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/supercell/id/R$id;->friends_title_view:I

    invoke-virtual {v0, v1}, Lnd/c;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lye/f;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lye/f;

    const-string v4, "game"

    invoke-direct {v3, v4, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x0

    const-string v2, "onboarding_invite_friends_title"

    .line 6
    invoke-static {v0, v2, v1, p1}, Ltd/e0;->h(Landroid/widget/TextView;Ljava/lang/String;[Lye/f;Lhf/l;)V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
