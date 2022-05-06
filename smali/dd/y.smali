.class public final Ldd/y;
.super Lle/j;
.source "NotificationDialog.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/view/View;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ldd/w$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldd/w$a;)V
    .locals 0

    iput-object p1, p0, Ldd/y;->g:Landroid/view/View;

    iput-object p2, p0, Ldd/y;->h:Landroid/view/View;

    iput-object p3, p0, Ldd/y;->i:Ldd/w$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ldd/y;->g:Landroid/view/View;

    iget-object v0, p0, Ldd/y;->h:Landroid/view/View;

    invoke-static {v0}, Lvd/g2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Ldd/y;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ldd/y;->i:Ldd/w$a;

    iget-object v0, p0, Ldd/y;->h:Landroid/view/View;

    .line 5
    iget-object v1, p1, Ldd/w$a;->e:Landroid/view/View;

    invoke-static {v1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p1, Ldd/w$a;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Ldd/w$a;->f()V

    .line 8
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
