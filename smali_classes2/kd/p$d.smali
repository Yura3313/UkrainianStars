.class public final Lkd/p$d;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/p;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/p;)V
    .locals 0

    iput-object p1, p0, Lkd/p$d;->a:Lkd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lwd/r;->m:La2/a;

    .line 3
    iget-object v2, v0, Lkd/p$d;->a:Lkd/p;

    .line 4
    invoke-virtual {v2}, Lkd/a;->d1()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->t1()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 7
    :goto_0
    iget-object v4, v0, Lkd/p$d;->a:Lkd/p;

    invoke-static {v4}, Lkd/p;->g1(Lkd/p;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v4}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "Onboarding Avatar"

    const-string v5, "click"

    const-string v6, "Continue"

    .line 11
    invoke-static/range {v3 .. v9}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 12
    iget-object v13, v0, Lkd/p$d;->a:Lkd/p;

    .line 13
    iput-boolean v11, v13, Lkd/p;->e0:Z

    .line 14
    invoke-virtual {v13}, Lkd/p;->o1()V

    .line 15
    iget-object v2, v13, Lkd/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v13, Lkd/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v2, :cond_7

    .line 16
    :goto_2
    instance-of v3, v2, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    check-cast v2, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 17
    iget-object v3, v2, Lcom/supercell/id/model/MyProfileImage$Image;->b:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lcom/supercell/id/model/MyProfileImage$Image;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v2, v4}, Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v10

    :cond_3
    :goto_3
    move-object v12, v10

    goto :goto_4

    .line 20
    :cond_4
    instance-of v3, v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v1

    check-cast v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 21
    iget-object v3, v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->b:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3, v2, v11}, Lxd/e0;->i(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v10

    goto :goto_3

    .line 24
    :cond_5
    instance-of v3, v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->i()Lxd/e0;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 25
    iget-object v5, v2, Lcom/supercell/id/model/MyProfileImage$Avatar;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 26
    invoke-static/range {v3 .. v8}, Lxd/e0;->k(Lxd/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/h0;

    move-result-object v10

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_6

    .line 27
    sget-object v14, Lkd/q;->a:Lkd/q;

    .line 28
    sget-object v15, Lkd/r;->a:Lkd/r;

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 29
    invoke-static/range {v12 .. v17}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_6
    return-void

    :cond_7
    const-string v1, "profileState"

    .line 30
    invoke-static {v1}, Ly4/x;->l(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v10

    :goto_6
    goto :goto_5
.end method
