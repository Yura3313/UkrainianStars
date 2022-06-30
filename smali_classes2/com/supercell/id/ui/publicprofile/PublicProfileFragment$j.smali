.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lsd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic g:Lsd/m;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsd/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lsd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->g:Lsd/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd/m;->i()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v2, "click"

    const-string v3, "Public Profile"

    const/16 v4, 0x18

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 5
    invoke-static {p1, v3, v2, v0, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->g1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v5, "popupDialog"

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 10
    invoke-static {p1, v3, v2, v0, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lwc/q$a;

    const-string v2, "account_friend_profile_dialog_pending_sent_heading"

    const-string v3, "account_friend_profile_dialog_pending_sent_ok"

    const-string v4, "account_friend_profile_dialog_pending_sent_cancel"

    invoke-direct {v1, v2, v3, v4}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lwc/q$a;->a()Lwc/q;

    move-result-object v1

    .line 15
    new-instance v2, Lsd/r;

    invoke-direct {v2, v0}, Lsd/r;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 16
    iput-object v2, v1, Lwc/q;->w0:Lre/l;

    .line 17
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, v1, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    instance-of v1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_3

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 22
    invoke-static {p1, v3, v2, v0, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 23
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lwc/q$a;

    const-string v2, "account_friend_profile_dialog_remove_heading"

    const-string v3, "account_friend_profile_dialog_remove_ok"

    const-string v4, "account_friend_profile_dialog_remove_cancel"

    invoke-direct {v1, v2, v3, v4}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lwc/q$a;->a()Lwc/q;

    move-result-object v1

    .line 27
    new-instance v2, Lsd/s;

    invoke-direct {v2, v0}, Lsd/s;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 28
    iput-object v2, v1, Lwc/q;->w0:Lre/l;

    .line 29
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1, v1, v5}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    instance-of p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lae/u;->m:La5/d0;

    .line 34
    invoke-static {p1, v3, v2, v0, v4}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 35
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 36
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
