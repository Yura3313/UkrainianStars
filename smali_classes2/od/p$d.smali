.class public final Lod/p$d;
.super Ljava/lang/Object;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/p;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/p;


# direct methods
.method public constructor <init>(Lod/p;)V
    .locals 0

    iput-object p1, p0, Lod/p$d;->g:Lod/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 3
    iget-object v1, p0, Lod/p$d;->g:Lod/p;

    .line 4
    invoke-virtual {v1}, Lod/b;->U0()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->k1()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lod/p$d;->g:Lod/p;

    invoke-static {v3}, Lod/p;->X0(Lod/p;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/supercell/id/model/MyProfileImage$Avatar;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x10

    const-string v5, "Onboarding Avatar"

    const-string v6, "click"

    .line 11
    invoke-static {v0, v5, v6, v1, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 12
    iget-object v8, p0, Lod/p$d;->g:Lod/p;

    .line 13
    iput-boolean v3, v8, Lod/p;->e0:Z

    .line 14
    invoke-virtual {v8}, Lod/p;->g1()V

    .line 15
    iget-object v0, v8, Lod/p;->d0:Lcom/supercell/id/model/MyProfileImage;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lod/p;->c0:Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v0, :cond_7

    .line 16
    :goto_2
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Image;

    .line 17
    iget-object v1, v0, Lcom/supercell/id/model/MyProfileImage$Image;->h:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$Image;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lbe/y;->h(Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;

    move-result-object v2

    :cond_3
    :goto_3
    move-object v7, v2

    goto :goto_4

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object p1

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    .line 21
    iget-object v1, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->h:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0, v3}, Lbe/y;->h(Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_5
    instance-of v1, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v0, Lcom/supercell/id/model/MyProfileImage$Avatar;

    .line 25
    iget-object v3, v0, Lcom/supercell/id/model/MyProfileImage$Avatar;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 26
    invoke-static/range {v1 .. v6}, Lbe/y;->j(Lbe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lze/f0;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_6

    .line 27
    sget-object v9, Lod/q;->g:Lod/q;

    .line 28
    sget-object v10, Lod/r;->g:Lod/r;

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 29
    invoke-static/range {v7 .. v12}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    :cond_6
    return-void

    :cond_7
    const-string p1, "profileState"

    .line 30
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method
