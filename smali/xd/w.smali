.class public final Lxd/w;
.super Lxd/z0;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/z0<",
        "Lxd/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lxd/v;",
            "Lbe/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxd/z0;-><init>()V

    .line 2
    new-instance v0, Lxd/w$b;

    invoke-direct {v0, p1}, Lxd/w$b;-><init>(Lke/l;)V

    iput-object v0, p0, Lxd/w;->d:Lke/l;

    .line 3
    invoke-virtual {p0, v0}, Lxd/z0;->b(Lke/l;)V

    return-void
.end method
