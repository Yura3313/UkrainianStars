.class public final Lae/w$a$b;
.super Lae/w$a;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/w$a;
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

    invoke-direct {p0}, Lae/w$a;-><init>()V

    iput-boolean p1, p0, Lae/w$a$b;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/w$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lae/w$a$b;

    iget-boolean v0, p0, Lae/w$a$b;->a:Z

    iget-boolean p1, p1, Lae/w$a$b;->a:Z

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

    iget-boolean v0, p0, Lae/w$a$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lae/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lae/w$a$b;->a:Z

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lae/v;->a(Lae/v;ZIII)Lae/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lae/v;

    iget-boolean v1, p0, Lae/w$a$b;->a:Z

    invoke-direct {p1, v1, v0, v0}, Lae/v;-><init>(ZII)V

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetNeedsOnboardingTo(value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lae/w$a$b;->a:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
