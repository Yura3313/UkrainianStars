.class public final Lxd/w0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ltc/x;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0;


# direct methods
.method public constructor <init>(Lxd/v0;)V
    .locals 0

    iput-object p1, p0, Lxd/w0;->a:Lxd/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltc/x;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxd/w0;->a:Lxd/v0;

    new-instance v1, Lxd/v0$b$c;

    invoke-direct {v1, p1}, Lxd/v0$b$c;-><init>(Ltc/x;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
