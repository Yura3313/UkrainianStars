.class public final Lwd/b$a$a;
.super Lwd/b$a;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lwd/b$a;-><init>(Lle/g;)V

    iput-object p1, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    return-void

    :cond_0
    const-string p1, "seenFriends"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/b$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/b$a$a;

    iget-object v0, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    iget-object p1, p1, Lwd/b$a$a;->a:Ljava/lang/Iterable;

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

    iget-object v0, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqc/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lqc/a;->a:Ljava/util/Set;

    .line 3
    iget-object v3, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lbe/w;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lqc/a;->a(Lqc/a;Ljava/util/Set;Ljava/util/Set;I)Lqc/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lqc/a;

    iget-object v2, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    invoke-static {v2}, Lbe/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2, v1, v0}, Lqc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SawIngameFriends(seenFriends="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/b$a$a;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
