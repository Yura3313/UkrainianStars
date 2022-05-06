.class public final Lwd/v$a$a;
.super Lwd/v$a;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/v$a;-><init>(Lle/g;)V

    iput p1, p0, Lwd/v$a$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/v$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/v$a$a;

    iget v0, p0, Lwd/v$a$a;->a:I

    iget p1, p1, Lwd/v$a$a;->a:I

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

    iget v0, p0, Lwd/v$a$a;->a:I

    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/u;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lwd/u;->b:I

    .line 3
    iget v1, p0, Lwd/v$a$a;->a:I

    add-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lwd/u;->a(Lwd/u;ZIII)Lwd/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddReceivedInvites(delta="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwd/v$a$a;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
