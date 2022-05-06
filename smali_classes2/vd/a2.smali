.class public final Lvd/a2;
.super Ljava/lang/Object;
.source "TabUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvd/a2;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lvd/r;->v:Lnc/a;

    .line 4
    sget-object p2, Lnc/a$a;->j:Lnc/a$a;

    invoke-virtual {p1, p2}, Lnc/a;->b(Lnc/a$a;)V

    .line 5
    iget-object p1, p0, Lvd/a2;->g:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string p2, "tab_icon_left"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvd/a2;->g:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v2, "tab_icon_right"

    invoke-static {p2, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v2}, Lvd/z1;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
