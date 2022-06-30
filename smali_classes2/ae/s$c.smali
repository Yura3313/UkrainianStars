.class public final Lae/s$c;
.super Lse/h;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/s;->p(Ljava/util/List;)V
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

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lae/s$c;->f:Ljava/util/List;

    iput-object p2, p0, Lae/s$c;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lae/e2;

    iget-object v1, p0, Lae/s$c;->f:Ljava/util/List;

    iget-object v2, p0, Lae/s$c;->g:Ljava/util/List;

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
