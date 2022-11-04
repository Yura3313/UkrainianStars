.class public final Lcom/supercell/id/ui/BackStack$a$a;
.super Lif/i;
.source "BackStack.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/BackStack$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BackStack$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->f:Lcom/supercell/id/ui/BackStack$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/BackStack$a$a;->f:Lcom/supercell/id/ui/BackStack$a;

    .line 4
    iget-object p1, p1, Lcom/supercell/id/ui/BackStack$a;->a:Lpf/p;

    .line 5
    sget-object v0, Lye/m;->a:Lye/m;

    .line 6
    invoke-virtual {p1, v0}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-object v0
.end method
