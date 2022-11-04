.class public final Lnd/c$b$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c$b;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/c$b;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lzd/v1;


# direct methods
.method public constructor <init>(Lnd/c$b;Landroid/view/View;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lnd/c$b$a;->f:Lnd/c$b;

    iput-object p2, p0, Lnd/c$b$a;->g:Landroid/view/View;

    iput-object p3, p0, Lnd/c$b$a;->h:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnd/c$b$a;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 2
    iget-object p1, p0, Lnd/c$b$a;->f:Lnd/c$b;

    .line 3
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lnd/c;

    iget-object v1, p0, Lnd/c$b$a;->h:Lzd/v1;

    check-cast v1, Lnd/c$a;

    .line 5
    iget-object v1, v1, Lnd/c$a;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lnd/c$b$a;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 8
    sget v2, Lnd/c;->k0:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lzd/q;->m:Lgc/a;

    const-string v3, "Onboarding Add Friends"

    const-string v4, "click"

    .line 12
    invoke-static {v2, v3, v4}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lnd/c;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {p1}, Lnd/c;->Y0()V

    return-void
.end method
