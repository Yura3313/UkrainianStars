.class public final Lae/t;
.super Lae/b1;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Lae/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lae/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Lae/s;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    .line 2
    new-instance v0, Lae/t$b;

    invoke-direct {v0, p1}, Lae/t$b;-><init>(Lhf/l;)V

    iput-object v0, p0, Lae/t;->d:Lae/t$b;

    .line 3
    invoke-virtual {p0, v0}, Lae/b1;->b(Lhf/l;)V

    return-void
.end method
