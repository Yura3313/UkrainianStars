.class public final Lae/q2$d;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "TabUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/q2;->c(Landroid/content/Context;Ljava/util/List;Lre/a;Landroidx/viewpager/widget/ViewPager;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lre/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lre/a;)V
    .locals 0

    iput-object p1, p0, Lae/q2$d;->b:Landroid/content/Context;

    iput-object p2, p0, Lae/q2$d;->c:Ljava/util/List;

    iput-object p3, p0, Lae/q2$d;->d:Lre/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iput p1, p0, Lae/q2$d;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lae/q2$d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lae/q2$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lae/q2$d;->c:Ljava/util/List;

    iget-object v2, p0, Lae/q2$d;->d:Lre/a;

    invoke-interface {v2}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lae/q2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 5
    sget-object v1, Lsc/a$a;->j:Lsc/a$a;

    invoke-virtual {v0, v1}, Lsc/a;->b(Lsc/a$a;)V

    .line 6
    iget-object v0, p0, Lae/q2$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lae/q2$d;->c:Ljava/util/List;

    iget-object v2, p0, Lae/q2$d;->d:Lre/a;

    invoke-interface {v2}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lae/q2;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method
