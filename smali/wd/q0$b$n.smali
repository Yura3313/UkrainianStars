.class public final Lwd/q0$b$n;
.super Lwd/q0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lqc/b0;


# direct methods
.method public constructor <init>(Lqc/b0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwd/q0$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/q0$b$n;->a:Lqc/b0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/q0$b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/q0$b$n;

    iget-object v0, p0, Lwd/q0$b$n;->a:Lqc/b0;

    iget-object p1, p1, Lwd/q0$b$n;->a:Lqc/b0;

    invoke-static {v0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lwd/q0$b$n;->a:Lqc/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc/b0;->hashCode()I

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
    check-cast p1, Lwd/n0;

    .line 2
    new-instance v0, Lvd/k$a;

    iget-object v1, p0, Lwd/q0$b$n;->a:Lqc/b0;

    invoke-direct {v0, v1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lwd/n0;->b(Lwd/n0;Lvd/k;Ljava/util/Set;I)Lwd/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lwd/n0;

    sget-object v1, Lbe/o;->g:Lbe/o;

    invoke-direct {p1, v0, v1}, Lwd/n0;-><init>(Lvd/k;Ljava/util/Set;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(items="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/q0$b$n;->a:Lqc/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
