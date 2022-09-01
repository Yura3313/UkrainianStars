.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lcom/supercell/id/model/IdSocialAccount;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/supercell/id/model/ProfileImage;

.field public final n:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final o:Lcom/supercell/id/model/IdPresenceStatus;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "image"

    invoke-static {p4, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object p6, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    iput-boolean p7, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    iput-object p8, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Z

    .line 4
    const-class p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    .line 2
    instance-of v2, v1, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v2, v1, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v2, v1, Lcom/supercell/id/ui/ingame/friendrequests/IngameFriendRequestsFragment$BackStackEntry;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    return-object v0
.end method

.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 4
    sget p2, La5/e0;->g:F

    mul-float p1, p1, p2

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x96

    int-to-float p1, p1

    .line 6
    sget p2, La5/e0;->g:F

    mul-float p1, p1, p2

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x44

    int-to-float p1, p1

    .line 8
    sget p2, La5/e0;->g:F

    mul-float p1, p1, p2

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    return p1
.end method

.method public final K(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->A0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->K(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lwc/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v0, p0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "mainActivity.resources"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-class p1, Lwc/a0;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/b0;->l(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lwc/b0;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const-class p1, Lwc/c0;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    const-class p1, Lwc/a;

    goto :goto_1

    .line 7
    :cond_5
    const-class p1, Lwc/d1;

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    const-class p1, Lwc/d0;

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/supercell/id/ui/BackStack$Entry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x140

    int-to-float p1, p1

    .line 2
    sget v0, La5/e0;->g:F

    mul-float p1, p1, v0

    int-to-float p4, p4

    add-float/2addr p1, p4

    const p4, 0x3f0e5604

    int-to-float v0, p2

    mul-float v0, v0, p4

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 4
    sget p4, La5/e0;->g:F

    mul-float p1, p1, p4

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_1

    move v1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->A0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->k0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Z

    return v0
.end method

.method public final o0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->A0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->o0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x258

    int-to-float p1, p1

    .line 3
    sget p3, La5/e0;->g:F

    mul-float p1, p1, p3

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    if-lt p2, p1, :cond_1

    int-to-float p1, p2

    const p2, 0x3dcccccd

    mul-float p1, p1, p2

    invoke-static {p1}, Lcom/android/billingclient/api/y;->i(F)I

    move-result p1

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lwc/v0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(profileId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openAddFriendDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/g;->e(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->r:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lwc/v0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->A0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lwc/e1;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/b0;->n(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lwc/f0;

    goto :goto_1

    .line 5
    :cond_3
    const-class p1, Lwc/e0;

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    const-class p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;

    :goto_1
    return-object p1
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
