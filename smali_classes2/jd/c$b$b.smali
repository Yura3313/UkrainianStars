.class public final Ljd/c$b$b;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c$b;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljd/c$b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lvd/j1;


# direct methods
.method public constructor <init>(Ljd/c$b;Landroid/view/View;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b$b;->g:Ljd/c$b;

    iput-object p2, p0, Ljd/c$b$b;->h:Landroid/view/View;

    iput-object p3, p0, Ljd/c$b$b;->i:Lvd/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Ljd/c$b$b;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljd/c$b$b;->g:Ljd/c$b;

    .line 3
    iget-object p2, p2, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Ljd/c;

    .line 5
    iget-object p2, p2, Ljd/c;->e0:Ljava/util/Set;

    .line 6
    iget-object v0, p0, Ljd/c$b$b;->i:Lvd/j1;

    check-cast v0, Ljd/c$a;

    .line 7
    iget-object v0, v0, Ljd/c$a;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 9
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
