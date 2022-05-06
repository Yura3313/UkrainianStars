.class public final Lwd/s;
.super Lwd/u0;
.source "IdFriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/u0<",
        "Lwd/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lwd/r;",
            "Lae/i;",
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
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwd/u0;-><init>()V

    .line 2
    new-instance v0, Lwd/s$b;

    invoke-direct {v0, p1}, Lwd/s$b;-><init>(Lke/l;)V

    iput-object v0, p0, Lwd/s;->d:Lke/l;

    .line 3
    invoke-virtual {p0, v0}, Lwd/u0;->b(Lke/l;)V

    return-void
.end method
