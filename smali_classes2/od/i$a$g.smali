.class public final Lod/i$a$g;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i$a;-><init>(Landroid/content/Context;Lod/i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/lang/String;",
        "Lhf/l<",
        "-",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "+",
        "Lye/m;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/i$a;


# direct methods
.method public constructor <init>(Lod/i$a;)V
    .locals 0

    iput-object p1, p0, Lod/i$a$g;->f:Lod/i$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lhf/l;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->u:Ltd/i;

    .line 5
    new-instance v1, Lod/j;

    invoke-direct {v1, p0, p2}, Lod/j;-><init>(Lod/i$a$g;Lhf/l;)V

    invoke-virtual {v0, p1, v1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
