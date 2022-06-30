.class public final Lwc/n1$b$a;
.super Lse/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1$b;->h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lwc/n1$b;

.field public final synthetic h:Lwc/n1$d;

.field public final synthetic i:Lwc/n1$e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc/n1$b;Lwc/n1$d;Lwc/n1$e$d;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$b$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lwc/n1$b$a;->g:Lwc/n1$b;

    iput-object p3, p0, Lwc/n1$b$a;->h:Lwc/n1$d;

    iput-object p4, p0, Lwc/n1$b$a;->i:Lwc/n1$e$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lud/g;

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lwc/n1$b$a;->h:Lwc/n1$d;

    .line 4
    iget-object p2, p2, Lwc/n1$d;->A:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lwc/n1$b$a;->i:Lwc/n1$e$d;

    .line 6
    iget-object v0, v0, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/util/Region;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lwc/n1$b$a;->g:Lwc/n1$b;

    iget-object v1, v1, Lwc/n1$b;->g:Lwc/n1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lae/l;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lwc/n1$b$a;->h:Lwc/n1$d;

    .line 10
    iget-object v0, p1, Lwc/n1$d;->A:Landroid/widget/ImageView;

    const-string p1, "holder.flag"

    .line 11
    invoke-static {v0, p1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/n1$b$a;->f:Landroid/content/Context;

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 12
    sget p2, La5/g0;->a:F

    mul-float v4, p1, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v3, p1, p2

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, v4

    .line 13
    invoke-static/range {v0 .. v6}, Luc/d;->a(Landroid/view/View;IFFFLuc/o$b;I)V

    .line 14
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
