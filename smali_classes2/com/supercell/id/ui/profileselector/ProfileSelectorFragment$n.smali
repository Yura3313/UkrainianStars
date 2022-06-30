.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lae/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lse/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lse/q;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Lse/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lae/e2;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Lse/q;

    iget-object v2, v2, Lse/q;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Lae/d2;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lje/l;->f:Lje/l;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lje/l;->f:Lje/l;

    .line 4
    :goto_1
    invoke-direct {v3, v4, v5}, Lae/d2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lae/e2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
