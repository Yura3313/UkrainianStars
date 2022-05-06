.class public final Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;
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
            "Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    .line 2
    const-class v0, Lcom/supercell/id/ui/profile/ProfileFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public B(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
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

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lrc/f0;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/supercell/id/ui/profile/ProfileFragment$a;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p4, "mainActivity.resources"

    invoke-static {p2, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x50

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 4
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x96

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 8
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0x57

    .line 9
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 10
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    :goto_1
    return p1

    :cond_2
    const-string p1, "mainActivity"

    .line 11
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lrc/f0;->q1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
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

    if-eqz p1, :cond_1

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lrc/b0;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lrc/i1;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "mainActivity"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public k0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2, p3, p4}, Lrc/f0;->s1(III)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "mainActivity.resources"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lcom/supercell/id/R$bool;->isSmallScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p1

    .line 4
    invoke-static {p1}, Lb5/m;->r(F)I

    move-result p1

    add-int/2addr p1, p3

    const/16 p2, 0x57

    .line 5
    invoke-static {p2}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result p2

    .line 6
    invoke-static {p2}, Lb5/m;->r(F)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->b(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-string p1, "mainActivity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "dest"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
