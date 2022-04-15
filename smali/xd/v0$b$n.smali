.class public final Lxd/v0$b$n;
.super Lxd/v0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ltc/b0;


# direct methods
.method public constructor <init>(Ltc/b0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/v0$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/v0$b$n;->a:Ltc/b0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/v0$b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/v0$b$n;

    iget-object v0, p0, Lxd/v0$b$n;->a:Ltc/b0;

    iget-object p1, p1, Lxd/v0$b$n;->a:Ltc/b0;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lxd/v0$b$n;->a:Ltc/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/b0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxd/s0;

    .line 2
    new-instance v0, Lwd/k$a;

    iget-object v1, p0, Lxd/v0$b$n;->a:Ltc/b0;

    invoke-direct {v0, v1}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lxd/s0;->b(Lxd/s0;Lwd/k;Ljava/util/Set;I)Lxd/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lxd/s0;

    sget-object v1, Lce/p;->a:Lce/p;

    invoke-direct {p1, v0, v1}, Lxd/s0;-><init>(Lwd/k;Ljava/util/Set;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(items="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/v0$b$n;->a:Ltc/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
