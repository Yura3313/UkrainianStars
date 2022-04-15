.class public final Lxd/x0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd/v0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd/x0;->a:Lxd/v0;

    iput-object p2, p0, Lxd/x0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lxd/x0;->a:Lxd/v0;

    new-instance v0, Lxd/v0$b$b;

    iget-object v1, p0, Lxd/x0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxd/v0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxd/z0;->a(Lxd/a;)V

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
