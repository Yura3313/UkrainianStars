.class public final Lxd/k;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
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
.field public final synthetic a:Lxd/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ltc/d;


# direct methods
.method public constructor <init>(Lxd/i;Ljava/lang/String;Ltc/d;)V
    .locals 0

    iput-object p1, p0, Lxd/k;->a:Lxd/i;

    iput-object p2, p0, Lxd/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lxd/k;->h:Ltc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxd/k;->a:Lxd/i;

    new-instance v0, Lxd/i$b$e;

    iget-object v1, p0, Lxd/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lxd/k;->h:Ltc/d;

    invoke-direct {v0, v1, v2}, Lxd/i$b$e;-><init>(Ljava/lang/String;Ltc/d;)V

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
