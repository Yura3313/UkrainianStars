.class public final Lra/n;
.super Ljava/lang/Object;
.source "AdminSuggestionsMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lo8/u;

.field public final synthetic h:Lo8/u$a;

.field public final synthetic i:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;Lo8/u;Lo8/u$a;)V
    .locals 0

    iput-object p1, p0, Lra/n;->i:Lra/p;

    iput-object p2, p0, Lra/n;->g:Lo8/u;

    iput-object p3, p0, Lra/n;->h:Lo8/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lra/n;->i:Lra/p;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    iget-object v0, p0, Lra/n;->g:Lo8/u;

    iget-object v1, p0, Lra/n;->h:Lo8/u$a;

    iget-object v2, v1, Lo8/u$a;->h:Ljava/lang/String;

    iget-object v1, v1, Lo8/u$a;->i:Ljava/lang/String;

    .line 2
    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/w;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/t;

    .line 5
    invoke-virtual {p1}, Lqa/b;->R0()Lpa/b;

    move-result-object v3

    iget-object v4, v0, Lo8/u;->D:Ljava/lang/String;

    new-instance v5, Lqa/h;

    invoke-direct {v5, p1, v0, v2}, Lqa/h;-><init>(Lqa/t;Lo8/u;Ljava/lang/String;)V

    .line 6
    iget-object p1, v3, Lpa/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lib/g;->d(Landroid/content/Context;)Z

    move-result p1

    .line 7
    iget-object v0, v3, Lpa/b;->c:Landroid/os/Bundle;

    const-string v6, "questionPublishId"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v3, Lpa/b;->c:Landroid/os/Bundle;

    const-string v2, "questionLanguage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lpa/b;->c:Landroid/os/Bundle;

    const-string v1, "questionSource"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v3, Lpa/b;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "decomp"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v3, Lpa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, p1, v5}, Lab/o;->T0(Landroid/os/Bundle;IZLab/o$b;)Lab/o;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, p1, v0}, Ls4/e;->q(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
