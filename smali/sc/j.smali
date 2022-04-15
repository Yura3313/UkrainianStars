.class public final Lsc/j;
.super Lle/j;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lsc/j;->a:Lsc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/j;->a:Lsc/d;

    .line 2
    iget v1, v0, Lsc/d;->N:I

    const/16 v2, 0x64

    .line 3
    iget-object v0, v0, Lsc/d;->z:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 5
    :goto_0
    iget-object v3, p0, Lsc/j;->a:Lsc/d;

    .line 6
    iget v4, v3, Lsc/d;->N:I

    if-ne v1, v4, :cond_0

    if-lez v2, :cond_0

    .line 7
    sget-object v1, Lne/c;->b:Lne/c$a;

    invoke-virtual {v1, v0}, Lne/c$a;->a(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iput v1, v3, Lsc/d;->N:I

    .line 9
    iget-object v0, v3, Lsc/d;->z:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
