.class public final Lsd/d;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lae/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/util/NormalizedError;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsd/d;->f:Lcom/supercell/id/util/NormalizedError;

    iput-object p2, p0, Lsd/d;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lae/q;

    iget-object v1, p0, Lsd/d;->f:Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lae/q;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lae/e2;

    iget-object v2, p0, Lsd/d;->g:Ljava/util/List;

    .line 3
    new-instance v3, Lae/d2;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lje/l;->f:Lje/l;

    .line 5
    :goto_0
    invoke-direct {v3, v4, v0}, Lae/d2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lae/e2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v1
.end method
