.class public final Lod/d$b$b;
.super Lse/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d$b;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/d$b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lae/a2;


# direct methods
.method public constructor <init>(Lod/d$b;Landroid/view/View;Lae/a2;)V
    .locals 0

    iput-object p1, p0, Lod/d$b$b;->g:Lod/d$b;

    iput-object p2, p0, Lod/d$b$b;->h:Landroid/view/View;

    iput-object p3, p0, Lod/d$b$b;->i:Lae/a2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/d$b$b;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lod/d$b$b;->g:Lod/d$b;

    .line 3
    iget-object p2, p2, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lod/d;

    .line 5
    iget-object p2, p2, Lod/d;->d0:Ljava/util/LinkedHashSet;

    .line 6
    iget-object v0, p0, Lod/d$b$b;->i:Lae/a2;

    check-cast v0, Lod/d$a;

    .line 7
    iget-object v0, v0, Lod/d$a;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 9
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
