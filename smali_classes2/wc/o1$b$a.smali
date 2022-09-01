.class public final Lwc/o1$b$a;
.super Lse/i;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o1$b;->h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Lud/g;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lwc/o1$b;

.field public final synthetic i:Lwc/o1$d;

.field public final synthetic j:Lwc/o1$e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc/o1$b;Lwc/o1$d;Lwc/o1$e$d;)V
    .locals 0

    iput-object p1, p0, Lwc/o1$b$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lwc/o1$b$a;->h:Lwc/o1$b;

    iput-object p3, p0, Lwc/o1$b$a;->i:Lwc/o1$d;

    iput-object p4, p0, Lwc/o1$b$a;->j:Lwc/o1$e$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

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
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lwc/o1$b$a;->i:Lwc/o1$d;

    .line 4
    iget-object p2, p2, Lwc/o1$d;->B:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lwc/o1$b$a;->j:Lwc/o1$e$d;

    .line 6
    iget-object v0, v0, Lwc/o1$e$d;->a:Lcom/supercell/id/util/Region;

    .line 7
    iget-object v0, v0, Lcom/supercell/id/util/Region;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lwc/o1$b$a;->h:Lwc/o1$b;

    iget-object v1, v1, Lwc/o1$b;->g:Lwc/o1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lae/l;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lwc/o1$b$a;->i:Lwc/o1$d;

    .line 10
    iget-object v0, p1, Lwc/o1$d;->B:Landroid/widget/ImageView;

    const-string p1, "holder.flag"

    .line 11
    invoke-static {v0, p1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/o1$b$a;->g:Landroid/content/Context;

    sget p2, Lcom/supercell/id/R$color;->blackTranslucent11:I

    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 12
    sget p2, La5/e0;->g:F

    mul-float v4, p1, p2

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v3, p1, p2

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v2, v4

    .line 13
    invoke-static/range {v0 .. v6}, La5/a0;->a(Landroid/view/View;IFFFLuc/n$b;I)V

    .line 14
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
