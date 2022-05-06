.class public Lcom/supercell/titan/SupercellId$x;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Lcom/supercell/id/SupercellIdAccountStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/SupercellId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:Lcom/supercell/titan/SupercellId;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/SupercellId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/supercell/id/IdAccount;)Lcom/supercell/id/IdAccount;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v8, Lcom/supercell/id/IdAccount;

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getAppAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method


# virtual methods
.method public clearPendingLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->clearPendingLogin()V

    return-void
.end method

.method public clearPendingRegistration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->clearPendingRegistration()V

    return-void
.end method

.method public forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/SupercellId;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lcom/supercell/id/IdAccount;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/supercell/titan/SupercellId$x;->b(Lcom/supercell/id/IdAccount;)Lcom/supercell/id/IdAccount;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/SupercellId$x;->b(Lcom/supercell/id/IdAccount;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    return-object v0
.end method

.method public getPendingLogin()Lcom/supercell/id/IdLoginDetails;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->getPendingLogin()Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/supercell/id/IdLoginDetails;

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getRemember()Z

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getLoginRequestSent()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/supercell/id/IdPendingRegistration;

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supercell/titan/SupercellId$x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->getAcceptMarketing()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/supercell/id/IdPendingRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public isTutorialComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->isTutorialComplete()Z

    move-result v0

    return v0
.end method

.method public setPendingLoginWithEmail(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/SupercellId;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPendingLoginWithPhone(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/SupercellId;->setPendingLoginWithPhone(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/SupercellId;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPendingRegistrationWithPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/titan/SupercellId;->setPendingRegistrationWithPhone(Ljava/lang/String;)V

    return-void
.end method

.method public setTutorialComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/SupercellId$x;->a:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/titan/SupercellId;->setTutorialComplete()V

    return-void
.end method
