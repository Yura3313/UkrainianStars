.class public interface abstract Lcom/supercell/id/SupercellIdAccountStorage;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# virtual methods
.method public abstract clearPendingLogin()V
.end method

.method public abstract clearPendingRegistration()V
.end method

.method public abstract forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAccounts()[Lcom/supercell/id/IdAccount;
.end method

.method public abstract getCurrentAccount()Lcom/supercell/id/IdAccount;
.end method

.method public abstract getPendingLogin()Lcom/supercell/id/IdLoginDetails;
.end method

.method public abstract getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
.end method

.method public abstract isTutorialComplete()Z
.end method

.method public abstract setPendingLoginWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingLoginWithPhone(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
.end method

.method public abstract setPendingRegistrationWithPhone(Ljava/lang/String;)V
.end method

.method public abstract setTutorialComplete()V
.end method
