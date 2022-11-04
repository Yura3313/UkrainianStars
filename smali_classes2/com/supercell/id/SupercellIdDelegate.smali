.class public interface abstract Lcom/supercell/id/SupercellIdDelegate;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# virtual methods
.method public abstract avatarImageData([BIIILjava/lang/String;)V
.end method

.method public abstract backgroundTimeout()V
.end method

.method public abstract bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract connectedGames([Lcom/supercell/id/IdConnectedGame;)V
.end method

.method public abstract connectedGamesFailed()V
.end method

.method public abstract consumeLink(Ljava/lang/String;)Z
.end method

.method public abstract friends([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract friendsChanged([Lcom/supercell/id/IdFriend;)V
.end method

.method public abstract getConfig()Lcom/supercell/id/IdConfiguration;
.end method

.method public abstract getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
.end method

.method public abstract inviteToPlayFailed([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract inviteToPlayRejected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract invitedToPlay([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract isIngameFriendsEnabled()Z
.end method

.method public abstract isPersonalisedOffersEnabled()Z
.end method

.method public abstract isSelfHelpPortalAvailable()Z
.end method

.method public abstract loadAccount(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract logOut()V
.end method

.method public abstract openSelfHelpPortal()V
.end method

.method public abstract presentingActivity()Landroid/app/Activity;
.end method

.method public abstract profileInfoFailed()V
.end method

.method public abstract purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V
.end method

.method public abstract resetPresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public abstract setNotificationBadge(ZI)V
.end method

.method public abstract setProfile(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V
.end method

.method public abstract updatePresences([Lcom/supercell/id/IdPresence;)V
.end method

.method public abstract windowDidDismiss()V
.end method
