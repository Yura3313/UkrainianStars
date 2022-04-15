.class public final Lxd/v0$d;
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
        "Ltc/x;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/v0;


# direct methods
.method public constructor <init>(Lxd/v0;Ltc/x;)V
    .locals 0

    iput-object p1, p0, Lxd/v0$d;->a:Lxd/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltc/x;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxd/v0$d;->a:Lxd/v0;

    new-instance v1, Lxd/v0$b$a;

    invoke-direct {v1, p1}, Lxd/v0$b$a;-><init>(Ltc/x;)V

    invoke-virtual {v0, v1}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    iget-object v0, p0, Lxd/v0$d;->a:Lxd/v0;

    .line 4
    iget-object v1, p1, Ltc/x;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ltc/x;->e:Ltc/y;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lxd/y0;

    invoke-direct {v2, v0, v1, p1}, Lxd/y0;-><init>(Lxd/v0;Ljava/lang/String;Ltc/y;)V

    invoke-static {v2}, Lwd/b2;->a(Lke/a;)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
