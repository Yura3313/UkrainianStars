.class public final Lhd/y;
.super Lif/i;
.source "NotificationDialog.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/view/View;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhd/w$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lhd/w$a;)V
    .locals 0

    iput-object p1, p0, Lhd/y;->f:Landroid/view/View;

    iput-object p2, p0, Lhd/y;->g:Landroid/view/View;

    iput-object p3, p0, Lhd/y;->h:Lhd/w$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhd/y;->f:Landroid/view/View;

    iget-object v0, p0, Lhd/y;->g:Landroid/view/View;

    invoke-static {v0}, Lzd/v2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lhd/y;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lhd/y;->h:Lhd/w$a;

    iget-object v0, p0, Lhd/y;->g:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lhd/w$a;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput-object v0, p1, Lhd/w$a;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Lhd/w$a;->f()V

    .line 9
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
