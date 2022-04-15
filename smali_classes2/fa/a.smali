.class public Lfa/a;
.super Ljava/lang/Object;
.source "AppInfoModel.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/a;->d:Lka/c;

    .line 3
    check-cast p1, Lka/a;

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lka/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "domainName"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "platformId"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lbe/a;->f(Ljava/lang/String;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "font"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfa/a;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "notificationSound"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "notificationIcon"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "largeNotificationIcon"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "disableHelpshiftBranding"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "enableInboxPolling"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "muteNotifications"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "disableAnimations"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lfa/a;->a:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p0, Lfa/a;->d:Lka/c;

    const-string v0, "screenOrientation"

    invoke-interface {p1, v0}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lfa/a;->b:Ljava/lang/Integer;

    return-void
.end method
