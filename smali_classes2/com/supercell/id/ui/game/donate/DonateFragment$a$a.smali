.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;
.super Lif/i;
.source "DonateFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V
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
        "Landroid/graphics/drawable/Drawable;",
        "+",
        "Lye/m;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

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
    new-instance v1, Lcom/supercell/id/ui/game/donate/a;

    invoke-direct {v1, p2}, Lcom/supercell/id/ui/game/donate/a;-><init>(Lhf/l;)V

    invoke-virtual {v0, p1, v1}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
