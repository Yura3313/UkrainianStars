.class public final Lrd/b$a$a;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/b$a;

.field public final synthetic g:Lzd/v1;


# direct methods
.method public constructor <init>(Lrd/b$a;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lrd/b$a$a;->f:Lrd/b$a;

    iput-object p2, p0, Lrd/b$a$a;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lrd/b$a$a;->f:Lrd/b$a;

    .line 2
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lrd/b$a$a;->g:Lzd/v1;

    check-cast v0, Lrd/a;

    .line 4
    iget-object v2, v0, Lrd/a;->b:Lcom/supercell/id/model/IdSocialAccount;

    .line 5
    iget-object v3, v0, Lrd/a;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lrd/a;->d:Lcom/supercell/id/model/ProfileImage;

    .line 7
    iget-object v5, v0, Lrd/a;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 8
    iget-boolean v6, v0, Lrd/a;->g:Z

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v8, v0}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method