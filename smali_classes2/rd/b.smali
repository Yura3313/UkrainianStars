.class public final Lrd/b;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/List<",
        "+",
        "Lvc/c;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd/b;

    invoke-direct {v0}, Lrd/b;-><init>()V

    sput-object v0, Lrd/b;->f:Lrd/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h1(Z)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
