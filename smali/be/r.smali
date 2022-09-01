.class public final Lbe/r;
.super Lbe/x0;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe/x0<",
        "Lbe/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbe/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Lbe/q;",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdFriend;",
            ">;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe/x0;-><init>()V

    .line 2
    new-instance v0, Lbe/r$b;

    invoke-direct {v0, p1}, Lbe/r$b;-><init>(Lre/l;)V

    iput-object v0, p0, Lbe/r;->d:Lbe/r$b;

    .line 3
    invoke-virtual {p0, v0}, Lbe/x0;->b(Lre/l;)V

    return-void
.end method
