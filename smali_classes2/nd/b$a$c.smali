.class public final Lnd/b$a$c;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/b$a;

.field public final synthetic g:Lae/b2;


# direct methods
.method public constructor <init>(Lnd/b$a;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$c;->f:Lnd/b$a;

    iput-object p2, p0, Lnd/b$a$c;->g:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lnd/b$a$c;->f:Lnd/b$a;

    .line 2
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v9, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lnd/b$a$c;->g:Lae/b2;

    check-cast v0, Lnd/a;

    .line 4
    iget-object v2, v0, Lnd/a;->b:Lvc/i;

    .line 5
    iget-object v3, v2, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    iget-object v4, v2, Lvc/i;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lvc/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 8
    iget-object v6, v0, Lnd/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    const/4 v7, 0x0

    .line 9
    iget-boolean v8, v2, Lvc/i;->g:Z

    const/4 v10, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v9, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
