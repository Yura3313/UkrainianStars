.class public final Lod/d$b$a;
.super Ljava/lang/Object;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d$b;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/d$b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lae/a2;


# direct methods
.method public constructor <init>(Lod/d$b;Landroid/view/View;Lae/a2;)V
    .locals 0

    iput-object p1, p0, Lod/d$b$a;->g:Lod/d$b;

    iput-object p2, p0, Lod/d$b$a;->h:Landroid/view/View;

    iput-object p3, p0, Lod/d$b$a;->i:Lae/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lod/d$b$a;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    .line 2
    iget-object p1, p0, Lod/d$b$a;->g:Lod/d$b;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lod/d;

    iget-object v1, p0, Lod/d$b$a;->i:Lae/a2;

    check-cast v1, Lod/d$a;

    .line 5
    iget-object v1, v1, Lod/d$a;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lod/d$b$a;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    const-string v2, "containerView.select_friend"

    invoke-static {v0, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 8
    sget v2, Lod/d;->l0:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lae/u;->m:Lpe/a;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x10

    const-string v5, "Onboarding Add Friends"

    const-string v6, "click"

    .line 13
    invoke-static {v2, v5, v6, v3, v4}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lod/d;->d0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Lod/d;->d0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {p1}, Lod/d;->Z0()V

    return-void
.end method
