.class public final Lae/u;
.super Lif/i;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/t;


# direct methods
.method public constructor <init>(Lae/t;)V
    .locals 0

    iput-object p1, p0, Lae/u;->f:Lae/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltc/t;

    const-string v0, "profileInfo"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/u;->f:Lae/t;

    new-instance v1, Lae/t$a$c;

    .line 4
    iget-object p1, p1, Ltc/t;->n:Ljava/util/List;

    .line 5
    invoke-direct {v1, p1}, Lae/t$a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lae/b1;->a(Lae/a;)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
