.class public final Lrd/b;
.super Lse/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lvc/s;",
        ">;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrd/b;->g:Ljava/util/List;

    iput-object p2, p0, Lrd/b;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/Map;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrd/b;->g:Ljava/util/List;

    iget-object v1, p0, Lrd/b;->h:Ljava/util/List;

    sget v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n0:I

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->k1(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
