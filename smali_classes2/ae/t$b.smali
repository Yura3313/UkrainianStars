.class public final Lae/t$b;
.super Lif/i;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/t;-><init>(Lhf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lae/s;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0

    iput-object p1, p0, Lae/t$b;->f:Lhf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/s;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lae/s;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lae/t$b;->f:Lhf/l;

    .line 4
    iget-object p1, p1, Lae/s;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
