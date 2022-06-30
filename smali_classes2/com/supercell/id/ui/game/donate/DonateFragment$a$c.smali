.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;
.super Lse/h;
.source "DonateFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lae/b2;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lae/b2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->g:Lae/b2;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "bitmapDrawable"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/c2$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lae/c2$a;->z:Lae/b2;

    .line 5
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->g:Lae/b2;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->gameIconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
