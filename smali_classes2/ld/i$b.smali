.class public final Lld/i$b;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/i;


# direct methods
.method public constructor <init>(Lld/i;)V
    .locals 0

    iput-object p1, p0, Lld/i$b;->a:Lld/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/k;

    .line 2
    instance-of v0, p1, Lwd/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld/i$b;->a:Lld/i;

    check-cast p1, Lwd/k$a;

    .line 3
    iget-object p1, p1, Lwd/k$a;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ltc/f;

    .line 5
    iget-object v1, v0, Lld/i;->c0:Ljava/util/List;

    .line 6
    iget-object v0, v0, Lld/i;->e0:Lwd/v1;

    new-instance v2, Lld/t;

    invoke-direct {v2, p1, v1}, Lld/t;-><init>(Ltc/f;Ljava/util/List;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lwd/k$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lld/i$b;->a:Lld/i;

    check-cast p1, Lwd/k$b;

    .line 8
    iget-object p1, p1, Lwd/k$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    .line 10
    iget-object v1, v0, Lld/i;->c0:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lld/i;->e0:Lwd/v1;

    new-instance v2, Lld/k;

    invoke-direct {v2, p1, v1}, Lld/k;-><init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V

    invoke-static {v2}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwd/v1;->b(Lse/h0;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lld/i$b;->a:Lld/i;

    .line 13
    iget-object v0, p1, Lld/i;->c0:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lld/i;->e0:Lwd/v1;

    new-instance v1, Lld/l;

    invoke-direct {v1, v0}, Lld/l;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/v1;->b(Lse/h0;)V

    .line 15
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
