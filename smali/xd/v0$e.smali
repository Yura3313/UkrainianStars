.class public final Lxd/v0$e;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/v0;->f(Ltc/x;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0;

.field public final synthetic b:Ltc/x;


# direct methods
.method public constructor <init>(Lxd/v0;Ltc/x;)V
    .locals 0

    iput-object p1, p0, Lxd/v0$e;->a:Lxd/v0;

    iput-object p2, p0, Lxd/v0$e;->b:Ltc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/v0$e;->a:Lxd/v0;

    new-instance v0, Lxd/v0$b$o;

    iget-object v1, p0, Lxd/v0$e;->b:Ltc/x;

    invoke-direct {v0, v1}, Lxd/v0$b$o;-><init>(Ltc/x;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

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
