.class public final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;
.super Lcom/supercell/id/ui/FlowFragment$BackStackEntry;
.source "OnboardingFlow.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;
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
            "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/model/IdProfile;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdProfile;",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BackStack$Entry;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntries"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment$BackStackEntry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    iput-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    iput-boolean p3, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    iput-boolean p4, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    .line 2
    const-class p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final b0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/ui/FlowFragment$b;->j0:Lcom/supercell/id/ui/FlowFragment$b$a;

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "onboarding_top_area_add_friends"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "onboarding_top_area_nickname"

    const-string v3, "onboarding_top_area_avatar"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/supercell/id/ui/FlowFragment$b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    iget-object v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    iget-boolean v1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

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
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntry(profile="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backStackEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->h:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-boolean p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
