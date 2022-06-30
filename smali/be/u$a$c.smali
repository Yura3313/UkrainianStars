.class public final Lbe/u$a$c;
.super Lbe/u$a;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbe/u$a;-><init>()V

    iput p1, p0, Lbe/u$a$c;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/u$a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/u$a$c;

    iget v0, p0, Lbe/u$a$c;->a:I

    iget p1, p1, Lbe/u$a$c;->a:I

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

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbe/u$a$c;->a:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lbe/u$a$c;->a:I

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lbe/t;->a(Lbe/t;ZIII)Lbe/t;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbe/t;

    iget v1, p0, Lbe/u$a$c;->a:I

    invoke-direct {p1, v0, v0, v1}, Lbe/t;-><init>(ZII)V

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetReceivedDonationsTo(count="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lbe/u$a$c;->a:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
