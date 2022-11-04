.class public final Lnd/c$b$b;
.super Lif/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c$b;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/c$b;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lzd/v1;


# direct methods
.method public constructor <init>(Lnd/c$b;Landroid/view/View;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lnd/c$b$b;->f:Lnd/c$b;

    iput-object p2, p0, Lnd/c$b$b;->g:Landroid/view/View;

    iput-object p3, p0, Lnd/c$b$b;->h:Lzd/v1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lnd/c$b$b;->g:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/c$b$b;->f:Lnd/c$b;

    .line 3
    iget-object p2, p2, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p2, Lnd/c;

    .line 5
    iget-object p2, p2, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    .line 6
    iget-object v0, p0, Lnd/c$b$b;->h:Lzd/v1;

    check-cast v0, Lnd/c$a;

    .line 7
    iget-object v0, v0, Lnd/c$a;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    .line 9
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
