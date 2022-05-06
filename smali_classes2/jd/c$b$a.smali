.class public final Ljd/c$b$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/c$b;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljd/c$b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lvd/j1;


# direct methods
.method public constructor <init>(Ljd/c$b;Landroid/view/View;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Ljd/c$b$a;->g:Ljd/c$b;

    iput-object p2, p0, Ljd/c$b$a;->h:Landroid/view/View;

    iput-object p3, p0, Ljd/c$b$a;->i:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljd/c$b$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 2
    iget-object p1, p0, Ljd/c$b$a;->g:Ljd/c$b;

    .line 3
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Ljd/c;

    iget-object v1, p0, Ljd/c$b$a;->i:Lvd/j1;

    check-cast v1, Ljd/c$a;

    .line 5
    iget-object v1, v1, Ljd/c$a;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ljd/c$b$a;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 8
    sget v2, Ljd/c;->m0:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lvd/r;->m:Lcom/supercell/titan/h;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "Onboarding Add Friends"

    const-string v5, "click"

    const-string v6, "Friend"

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljd/c;->e0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Ljd/c;->e0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljd/c;->i1()V

    return-void
.end method
