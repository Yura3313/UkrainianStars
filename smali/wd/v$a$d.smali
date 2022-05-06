.class public final Lwd/v$a$d;
.super Lwd/v$a;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/v$a;-><init>(Lle/g;)V

    iput p1, p0, Lwd/v$a$d;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/v$a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/v$a$d;

    iget v0, p0, Lwd/v$a$d;->a:I

    iget p1, p1, Lwd/v$a$d;->a:I

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

.method public hashCode()I
    .locals 1

    iget v0, p0, Lwd/v$a$d;->a:I

    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lwd/v$a$d;->a:I

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v0, v2}, Lwd/u;->a(Lwd/u;ZIII)Lwd/u;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwd/u;

    iget v1, p0, Lwd/v$a$d;->a:I

    invoke-direct {p1, v0, v1, v0}, Lwd/u;-><init>(ZII)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetReceivedInvitesTo(count="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwd/v$a$d;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
