.class public final Lae/i$f;
.super Lif/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i;->g(Ljava/util/List;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lae/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lae/i$f;->f:Lae/i;

    iput-object p2, p0, Lae/i$f;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/i$f;->f:Lae/i;

    sget-object v0, Lze/l;->f:Lze/l;

    iget-object v1, p0, Lae/i$f;->g:Ljava/util/List;

    new-instance v2, Lae/i$b$a;

    invoke-direct {v2, v0, v1}, Lae/i$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lae/b1;->a(Lae/a;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
