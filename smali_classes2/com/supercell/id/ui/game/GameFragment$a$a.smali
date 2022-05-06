.class public final Lcom/supercell/id/ui/game/GameFragment$a$a;
.super Lle/j;
.source "GameFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;-><init>(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Lqc/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/String;",
        "Lke/l<",
        "-",
        "Landroid/graphics/drawable/Drawable;",
        "+",
        "Lae/i;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/game/GameFragment$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$a$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/game/GameFragment$a$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/game/GameFragment$a$a;->g:Lcom/supercell/id/ui/game/GameFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lke/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 4
    new-instance v1, Lcom/supercell/id/ui/game/a;

    invoke-direct {v1, p2}, Lcom/supercell/id/ui/game/a;-><init>(Lke/l;)V

    invoke-virtual {v0, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "callback"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "key"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
