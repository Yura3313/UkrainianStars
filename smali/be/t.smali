.class public final Lbe/t;
.super Ljava/lang/Object;
.source "NotificationBadgeStorage.kt"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe/t;->a:Z

    iput p2, p0, Lbe/t;->b:I

    iput p3, p0, Lbe/t;->c:I

    return-void
.end method

.method public static a(Lbe/t;ZIII)Lbe/t;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lbe/t;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lbe/t;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lbe/t;->c:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbe/t;

    invoke-direct {p0, p1, p2, p3}, Lbe/t;-><init>(ZII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/t;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/t;

    iget-boolean v0, p0, Lbe/t;->a:Z

    iget-boolean v1, p1, Lbe/t;->a:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbe/t;->b:I

    iget v1, p1, Lbe/t;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbe/t;->c:I

    iget p1, p1, Lbe/t;->c:I

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
    .locals 2

    iget-boolean v0, p0, Lbe/t;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbe/t;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbe/t;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationBadgeData(needsOnboarding="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lbe/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receivedInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedDonations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe/t;->c:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
