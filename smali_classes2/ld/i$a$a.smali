.class public final Lld/i$a$a;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/i$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/i$a;

.field public final synthetic b:Lwd/j1;


# direct methods
.method public constructor <init>(Lld/i$a;Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lld/i$a$a;->a:Lld/i$a;

    iput-object p2, p0, Lld/i$a$a;->b:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lld/i$a$a;->a:Lld/i$a;

    .line 2
    iget-object p1, p1, Lld/i$a;->g:Lld/i;

    .line 3
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lld/i$a$a;->b:Lwd/j1;

    check-cast v0, Lld/h;

    .line 4
    iget-object v0, v0, Lld/h;->b:Ltc/e;

    .line 5
    iget-object v2, v0, Ltc/e;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Ltc/e;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Ltc/e;->c:Lcom/supercell/id/model/ProfileImage;

    .line 8
    iget-object v5, v0, Ltc/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    iget-object v6, v0, Ltc/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    .line 10
    iget-boolean v7, v0, Ltc/e;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v11, v0}, Lcom/supercell/id/ui/MainActivity;->y(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    .line 13
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 15
    sget-object v0, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    return-void
.end method