.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m1(Lrd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic g:Lrd/i;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lrd/i;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->g:Lrd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->g:Lrd/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd/i;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v1, "click"

    const-string v2, "Public Profile"

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 5
    invoke-static {p1, v2, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->f1(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v3, "popupDialog"

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 10
    invoke-static {p1, v2, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Luc/t$a;

    const-string v2, "account_friend_profile_dialog_pending_sent_heading"

    const-string v4, "account_friend_profile_dialog_pending_sent_ok"

    const-string v5, "account_friend_profile_dialog_pending_sent_cancel"

    invoke-direct {v1, v2, v4, v5}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Luc/t$a;->a()Luc/t;

    move-result-object v1

    .line 15
    new-instance v2, Lrd/n;

    invoke-direct {v2, v0}, Lrd/n;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 16
    iput-object v2, v1, Luc/t;->w0:Lhf/l;

    .line 17
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, v1, v3}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 22
    invoke-static {p1, v2, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Luc/t$a;

    const-string v2, "account_friend_profile_dialog_remove_heading"

    const-string v4, "account_friend_profile_dialog_remove_ok"

    const-string v5, "account_friend_profile_dialog_remove_cancel"

    invoke-direct {v1, v2, v4, v5}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Luc/t$a;->a()Luc/t;

    move-result-object v1

    .line 27
    new-instance v2, Lrd/o;

    invoke-direct {v2, v0}, Lrd/o;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    .line 28
    iput-object v2, v1, Luc/t;->w0:Lhf/l;

    .line 29
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    instance-of p1, p1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 34
    invoke-static {p1, v2, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$k;->f:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    .line 36
    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->k1(Lcom/supercell/id/ui/MainActivity;)V

    :cond_4
    :goto_1
    return-void
.end method
