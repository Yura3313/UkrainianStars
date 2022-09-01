.class public final Lsd/e;
.super Lse/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lae/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsd/e;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lae/d2;

    iget-object v1, p0, Lsd/e;->g:Ljava/util/List;

    .line 2
    new-instance v2, Lae/c2;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lje/l;->g:Lje/l;

    :goto_0
    sget-object v4, Lje/l;->g:Lje/l;

    .line 4
    invoke-direct {v2, v3, v4}, Lae/c2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lae/d2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
