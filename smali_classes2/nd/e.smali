.class public final Lnd/e;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lvd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnd/e;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lvd/m1;

    iget-object v1, p0, Lnd/e;->g:Ljava/util/List;

    .line 2
    new-instance v2, Lvd/l1;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lbe/m;->g:Lbe/m;

    :goto_0
    sget-object v4, Lbe/m;->g:Lbe/m;

    .line 4
    invoke-direct {v2, v3, v4}, Lvd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
