.class public final Lxd/b$a$b;
.super Lxd/b$a;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lxd/b$a;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/b$a$b;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "seenGame"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/b$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/b$a$b;

    iget-object v0, p0, Lxd/b$a$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lxd/b$a$b;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lxd/b$a$b;->a:Ljava/lang/String;

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
    check-cast p1, Ltc/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Ltc/a;->b:Ljava/util/Set;

    .line 3
    iget-object v3, p0, Lxd/b$a$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lce/y;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Ltc/a;->a(Ltc/a;Ljava/util/Set;Ljava/util/Set;I)Ltc/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltc/a;

    iget-object v2, p0, Lxd/b$a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lce/z;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Ltc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SawNewGame(seenGame="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/b$a$b;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
