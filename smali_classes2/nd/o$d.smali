.class public final Lnd/o$d;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/o;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/o;


# direct methods
.method public constructor <init>(Lnd/o;)V
    .locals 0

    iput-object p1, p0, Lnd/o$d;->f:Lnd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    .line 3
    iget-object v1, p0, Lnd/o$d;->f:Lnd/o;

    .line 4
    invoke-virtual {v1}, Lnd/a;->T0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->j1()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lnd/o$d;->f:Lnd/o;

    invoke-static {v3}, Lnd/o;->W0(Lnd/o;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/supercell/id/model/MyProfileImage$Avatar;->f:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const-string v3, "Onboarding Avatar"

    const-string v4, "click"

    invoke-static {v0, v3, v4}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lnd/o$d;->f:Lnd/o;

    .line 11
    iput-boolean v1, v6, Lnd/o;->d0:Z

    .line 12
    invoke-virtual {v6}, Lnd/o;->f1()V

    .line 13
    iget-object v0, v6, Lnd/o;->c0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lnd/o;->b0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_6

    .line 14
    :goto_1
    instance-of v3, v0, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 15
    iget-object v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;->g:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$Image;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lae/c0;->h(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v5, v2

    goto :goto_3

    .line 18
    :cond_3
    instance-of v3, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 19
    iget-object v2, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->g:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lae/c0;->h(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_4
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 23
    iget-object v9, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 24
    invoke-static/range {v7 .. v12}, Lae/c0;->j(Lae/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpf/g0;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_5

    .line 25
    sget-object v7, Lnd/p;->f:Lnd/p;

    .line 26
    sget-object v8, Lnd/q;->f:Lnd/q;

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 27
    invoke-static/range {v5 .. v10}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_5
    return-void

    :cond_6
    const-string p1, "profileState"

    .line 28
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    throw v2
.end method
