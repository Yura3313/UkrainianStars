.class public final Lcom/supercell/id/ui/game/GameFragment$a$d;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic h:Lae/a2;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Lae/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$d;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$d;->h:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$d;->g:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v9, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$d;->h:Lae/a2;

    check-cast v0, Lad/b;

    .line 4
    iget-object v2, v0, Lad/b;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v3, v0, Lad/b;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lad/b;->d:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-object v5, v0, Lad/b;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v9, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
