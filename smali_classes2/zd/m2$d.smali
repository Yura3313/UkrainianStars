.class public final Lzd/m2$d;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "TabUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m2;->c(Landroid/content/Context;Ljava/util/List;Lhf/a;Landroidx/viewpager/widget/ViewPager;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lhf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhf/a;)V
    .locals 0

    iput-object p1, p0, Lzd/m2$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lzd/m2$d;->c:Ljava/util/List;

    iput-object p3, p0, Lzd/m2$d;->d:Lhf/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lzd/m2$d;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lzd/m2$d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzd/m2$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lzd/m2$d;->c:Ljava/util/List;

    iget-object v2, p0, Lzd/m2$d;->d:Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lzd/m2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->y:Lqc/a;

    .line 5
    sget-object v1, Lqc/a$a;->i:Lqc/a$a;

    invoke-virtual {v0, v1}, Lqc/a;->b(Lqc/a$a;)V

    .line 6
    iget-object v0, p0, Lzd/m2$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lzd/m2$d;->c:Ljava/util/List;

    iget-object v2, p0, Lzd/m2$d;->d:Lhf/a;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lzd/m2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method
