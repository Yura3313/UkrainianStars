.class public final Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileImageCropFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;
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
            "Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

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

.field public final j:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->j:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->g:Z

    .line 3
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->h:Z

    .line 4
    const-class p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->j:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->g:Z

    .line 8
    iput-boolean p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->h:Z

    .line 9
    const-class p1, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final G(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->g:Z

    return v0
.end method

.method public final Q(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lwc/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwc/e1;

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

    iget-object v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->h:Z

    return v0
.end method

.method public final r0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    .line 1
    invoke-static {p1, v0, v1}, Lk3/ax;->e(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->d(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/customprofileimage/ProfileImageCropFragment$BackStackEntry;->j:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    return-void
.end method

.method public final x(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
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

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lwc/d1;

    return-object p1
.end method
