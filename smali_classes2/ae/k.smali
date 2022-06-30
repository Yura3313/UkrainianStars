.class public final Lae/k;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lae/b2;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lae/k;-><init>(IILse/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/k;->a:I

    return-void
.end method

.method public constructor <init>(IILse/e;)V
    .locals 0

    .line 2
    sget p1, Lcom/supercell/id/R$layout;->list_item_divider:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/k;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lae/k;->a:I

    return v0
.end method

.method public final d(Lae/b2;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lae/b2;->c()I

    move-result p1

    .line 2
    iget v0, p0, Lae/k;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/k;

    if-eqz v0, :cond_0

    check-cast p1, Lae/k;

    .line 1
    iget v0, p0, Lae/k;->a:I

    .line 2
    iget p1, p1, Lae/k;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lae/k;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DividerRow(layoutResId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lae/k;->a:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
