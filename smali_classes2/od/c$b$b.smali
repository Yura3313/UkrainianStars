.class public final Lod/c$b$b;
.super Lse/h;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/c$b;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/c$b;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lae/b2;


# direct methods
.method public constructor <init>(Lod/c$b;Landroid/view/View;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lod/c$b$b;->f:Lod/c$b;

    iput-object p2, p0, Lod/c$b$b;->g:Landroid/view/View;

    iput-object p3, p0, Lod/c$b$b;->h:Lae/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/c$b$b;->g:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lod/c$b$b;->f:Lod/c$b;

    .line 3
    iget-object p2, p2, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lod/c;

    .line 5
    iget-object p2, p2, Lod/c;->c0:Ljava/util/LinkedHashSet;

    .line 6
    iget-object v0, p0, Lod/c$b$b;->h:Lae/b2;

    check-cast v0, Lod/c$a;

    .line 7
    iget-object v0, v0, Lod/c$a;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
