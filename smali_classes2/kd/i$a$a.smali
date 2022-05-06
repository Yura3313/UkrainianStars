.class public final Lkd/i$a$a;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/i$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkd/i$a;

.field public final synthetic h:Lvd/j1;


# direct methods
.method public constructor <init>(Lkd/i$a;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lkd/i$a$a;->g:Lkd/i$a;

    iput-object p2, p0, Lkd/i$a$a;->h:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lkd/i$a$a;->g:Lkd/i$a;

    .line 2
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lkd/i$a$a;->h:Lvd/j1;

    move-object v2, v0

    check-cast v2, Lkd/h;

    .line 4
    iget-object v2, v2, Lkd/h;->b:Lqc/i;

    .line 5
    iget-object v2, v2, Lqc/i;->a:Lqc/d0;

    .line 6
    move-object v3, v0

    check-cast v3, Lkd/h;

    .line 7
    iget-object v3, v3, Lkd/h;->b:Lqc/i;

    .line 8
    iget-object v3, v3, Lqc/i;->b:Ljava/lang/String;

    .line 9
    move-object v4, v0

    check-cast v4, Lkd/h;

    .line 10
    iget-object v4, v4, Lkd/h;->b:Lqc/i;

    .line 11
    iget-object v4, v4, Lqc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 12
    move-object v5, v0

    check-cast v5, Lkd/h;

    .line 13
    iget-object v5, v5, Lkd/h;->b:Lqc/i;

    .line 14
    iget-object v5, v5, Lqc/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 15
    move-object v6, v0

    check-cast v6, Lkd/h;

    .line 16
    iget-object v6, v6, Lkd/h;->b:Lqc/i;

    .line 17
    iget-object v6, v6, Lqc/i;->d:Lcom/supercell/id/model/IdPresenceStatus;

    .line 18
    check-cast v0, Lkd/h;

    .line 19
    iget-object v0, v0, Lkd/h;->b:Lqc/i;

    .line 20
    iget-boolean v7, v0, Lqc/i;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v11, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 25
    sget-object v0, Lnc/a$a;->h:Lnc/a$a;

    invoke-virtual {p1, v0}, Lnc/a;->b(Lnc/a$a;)V

    return-void
.end method
