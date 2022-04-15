.class public final Lxd/h0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lbe/n;",
        "Lse/h0<",
        "+",
        "Ltc/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/j0;

.field public final synthetic b:Lle/s;


# direct methods
.method public constructor <init>(Lxd/j0;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lxd/h0;->a:Lxd/j0;

    iput-object p2, p0, Lxd/h0;->b:Lle/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/h0;->a:Lxd/j0;

    iget-object v0, p1, Lxd/j0;->a:Lxd/e0;

    iget-object p1, p1, Lxd/j0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lxd/e0;->f(Lxd/e0;Ljava/lang/String;)Lse/h0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxd/h0;->b:Lle/s;

    iput-object p1, v0, Lle/s;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
