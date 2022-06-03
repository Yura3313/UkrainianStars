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
.field public final g:Z

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lqc/d0;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/supercell/id/model/ProfileImage;

.field public final m:Lcom/supercell/id/model/IdRelationshipStatus;

.field public final n:Lcom/supercell/id/model/IdPresenceStatus;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z


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

.method public constructor <init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    iput-object p6, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    iput-boolean p7, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    iput-object p8, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->g:Z

    .line 3
    const-class p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "image"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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

    if-eqz p1, :cond_5

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->B0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lrc/j1;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lrc/l0;

    goto :goto_1

    .line 4
    :cond_3
    const-class p1, Lrc/e0;

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    const-class p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;

    :goto_1
    return-object p1

    :cond_5
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;
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

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->j(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x96

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 4
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x44

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    return p1

    :cond_3
    const-string p1, "mainActivity"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->B0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->G(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lrc/g1;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-static {v0, p0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mainActivity.resources"

    .line 2
    invoke-static {p1, v1}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const-class p1, Lrc/a0;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v1}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lrc/b0;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    const-class p1, Lrc/c0;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    const-class p1, Lrc/a;

    goto :goto_1

    .line 7
    :cond_5
    const-class p1, Lrc/i1;

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    const-class p1, Lrc/d0;

    :goto_1
    return-object p1

    :cond_7
    const-string p1, "mainActivity"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/supercell/id/model/IdPresenceStatus;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/Class;
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

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/supercell/id/ui/BackStack$Entry;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqc/d0;->a()Lqc/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqc/e;->a()Ljava/lang/String;

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

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x140

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    int-to-float p4, p4

    add-float/2addr p1, p4

    const p4, 0x3f0e5604

    int-to-float v0, p2

    mul-float v0, v0, p4

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x28

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 5
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_1

    move v1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->B0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->k0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p1, "mainActivity"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->B0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BackStack$Entry;->n0(Lcom/supercell/id/ui/MainActivity;III)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x258

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    if-lt p2, p1, :cond_1

    int-to-float p1, p2

    const p2, 0x3dcccccd

    mul-float p1, p1, p2

    invoke-static {p1}, Lb5/m;->r(F)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public t0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->c(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(profileId="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openAddFriendDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Lqc/d0;

    invoke-static {p1, v0}, Lqc/e0;->b(Landroid/os/Parcel;Lqc/d0;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 12
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
