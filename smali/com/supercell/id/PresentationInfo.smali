.class public abstract Lcom/supercell/id/PresentationInfo;
.super Ljava/lang/Object;
.source "SupercellId.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/PresentationInfo$InviteToPlay;,
        Lcom/supercell/id/PresentationInfo$PublicProfile;,
        Lcom/supercell/id/PresentationInfo$Login;,
        Lcom/supercell/id/PresentationInfo$Connect;,
        Lcom/supercell/id/PresentationInfo$IngameFriends;,
        Lcom/supercell/id/PresentationInfo$AddFriends;,
        Lcom/supercell/id/PresentationInfo$FriendRequests;,
        Lcom/supercell/id/PresentationInfo$ProfileSelector;,
        Lcom/supercell/id/PresentationInfo$Chat;,
        Lcom/supercell/id/PresentationInfo$Messages;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
