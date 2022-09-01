.class public final Lcom/supercell/id/ui/game/GameFragment$a$b;
.super Lse/i;
.source "GameFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/widget/ImageView;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/supercell/id/ui/game/GameFragment$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->h:Lcom/supercell/id/ui/game/GameFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->h:Lcom/supercell/id/ui/game/GameFragment$a;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->w0:Lze/p;

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->g:Landroid/widget/ImageView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lze/f1;->G(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
