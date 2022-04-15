.class public final Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    .line 2
    const-class v2, Lcom/supercell/id/model/IdProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/supercell/id/model/IdProfile;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v3, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v4, 0x0

    int-to-byte v5, v4

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v5, :cond_1

    const/4 v4, 0x1

    .line 7
    :cond_1
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V

    return-object v1

    .line 8
    :cond_2
    invoke-static {}, Ly4/x;->j()V

    throw v0

    :cond_3
    const-string p1, "source"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    return-object p1
.end method
