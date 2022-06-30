.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lvc/b0;->a(Landroid/os/Parcel;)Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    const-class v1, Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/model/ProfileImage;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_0
    move-object v5, v1

    .line 6
    const-class v1, Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/supercell/id/model/IdRelationshipStatus;

    .line 7
    const-class v1, Lcom/supercell/id/model/IdPresenceStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/supercell/id/model/IdPresenceStatus;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v1, v0

    move v8, v10

    move-object v9, v11

    move v10, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;"
        }
    .end annotation

    new-array p1, p1, [Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    return-object p1
.end method
