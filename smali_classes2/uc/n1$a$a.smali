.class public final Luc/n1$a$a;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1$a;->f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lqd/g;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luc/n1$a;

.field public final synthetic h:Luc/n1$c;

.field public final synthetic i:Luc/n1$d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/n1$a;Luc/n1$c;Luc/n1$d$d;)V
    .locals 0

    iput-object p1, p0, Luc/n1$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Luc/n1$a$a;->b:Luc/n1$a;

    iput-object p3, p0, Luc/n1$a$a;->h:Luc/n1$c;

    iput-object p4, p0, Luc/n1$a$a;->i:Luc/n1$d$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lqd/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Luc/n1$a$a;->h:Luc/n1$c;

    .line 3
    iget-object p2, p2, Luc/n1$c;->A:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Luc/n1$a$a;->i:Luc/n1$d$d;

    .line 5
    iget-object v0, v0, Luc/n1$d$d;->a:Lcom/supercell/id/util/Region;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/util/Region;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Luc/n1$a$a;->b:Luc/n1$a;

    iget-object v1, v1, Luc/n1$a;->g:Luc/n1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lce/f;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Luc/n1$a$a;->h:Luc/n1$c;

    .line 9
    iget-object v0, p1, Luc/n1$c;->A:Landroid/widget/ImageView;

    const-string p1, "holder.flag"

    .line 10
    invoke-static {v0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luc/n1$a$a;->a:Landroid/content/Context;

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    invoke-static {p1}, Lc5/i;->c(I)F

    move-result v2

    const/4 p2, 0x2

    invoke-static {p2}, Lc5/i;->c(I)F

    move-result v3

    invoke-static {p1}, Lc5/i;->c(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, La0/a;->a(Landroid/view/View;IFFFLsc/m$b;I)V

    .line 11
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "drawable"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
