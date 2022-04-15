.class public final Lxd/v0$i;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/v0;->i(Ltc/x;)Lse/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lxd/v0$i;->a:Lxd/v0;

    iput-object p2, p0, Lxd/v0$i;->b:Ltc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lxd/v0$i;->a:Lxd/v0;

    new-instance v0, Lxd/v0$b$m;

    iget-object v1, p0, Lxd/v0$i;->b:Ltc/x;

    invoke-direct {v0, v1}, Lxd/v0$b$m;-><init>(Ltc/x;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    iget-object p1, p0, Lxd/v0$i;->a:Lxd/v0;

    iget-object v0, p0, Lxd/v0$i;->b:Ltc/x;

    .line 4
    iget-object v0, v0, Ltc/x;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Ltc/y$a;->a:Ltc/y$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lxd/y0;

    invoke-direct {v2, p1, v0, v1}, Lxd/y0;-><init>(Lxd/v0;Ljava/lang/String;Ltc/y;)V

    invoke-static {v2}, Lwd/b2;->a(Lke/a;)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
