.class public final Lbe/u$a$b;
.super Lbe/u$a;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lbe/u$a;-><init>()V

    iput-boolean p1, p0, Lbe/u$a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbe/u$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbe/u$a$b;

    iget-boolean v0, p0, Lbe/u$a$b;->a:Z

    iget-boolean p1, p1, Lbe/u$a$b;->a:Z

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

    iget-boolean v0, p0, Lbe/u$a$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbe/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lbe/u$a$b;->a:Z

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lbe/t;->a(Lbe/t;ZIII)Lbe/t;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbe/t;

    iget-boolean v1, p0, Lbe/u$a$b;->a:Z

    invoke-direct {p1, v1, v0, v0}, Lbe/t;-><init>(ZII)V

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetNeedsOnboardingTo(value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lbe/u$a$b;->a:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
