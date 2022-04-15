.class public final Lxd/k0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/concurrent/CancellationException;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle/s;

.field public final synthetic b:Lse/h0;


# direct methods
.method public constructor <init>(Lle/s;Lse/h0;)V
    .locals 0

    iput-object p1, p0, Lxd/k0;->a:Lle/s;

    iput-object p2, p0, Lxd/k0;->b:Lse/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxd/k0;->a:Lle/s;

    iget-object v0, v0, Lle/s;->a:Ljava/lang/Object;

    check-cast v0, Lse/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/d1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxd/k0;->b:Lse/h0;

    invoke-interface {v0, p1}, Lse/d1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
