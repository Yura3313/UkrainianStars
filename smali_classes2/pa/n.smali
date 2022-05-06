.class public Lpa/n;
.super Ljava/lang/Object;
.source "AdminSuggestionsMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/r;

.field public final synthetic h:Ln8/r$a;

.field public final synthetic i:Lpa/p;


# direct methods
.method public constructor <init>(Lpa/p;Ln8/r;Ln8/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/n;->i:Lpa/p;

    iput-object p2, p0, Lpa/n;->g:Ln8/r;

    iput-object p3, p0, Lpa/n;->h:Ln8/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpa/n;->i:Lpa/p;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    iget-object v0, p0, Lpa/n;->g:Ln8/r;

    iget-object v1, p0, Lpa/n;->h:Ln8/r$a;

    iget-object v2, v1, Ln8/r$a;->h:Ljava/lang/String;

    iget-object v1, v1, Ln8/r$a;->i:Ljava/lang/String;

    .line 2
    check-cast p1, Loa/p0;

    .line 3
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Loa/t;

    .line 5
    invoke-virtual {p1}, Loa/b;->b1()Lna/b;

    move-result-object v3

    iget-object v4, v0, Ln8/r;->D:Ljava/lang/String;

    new-instance v5, Loa/h;

    invoke-direct {v5, p1, v0, v2}, Loa/h;-><init>(Loa/t;Ln8/r;Ljava/lang/String;)V

    .line 6
    iget-object p1, v3, Lna/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lgb/f;->d(Landroid/content/Context;)Z

    move-result p1

    .line 7
    iget-object v0, v3, Lna/b;->c:Landroid/os/Bundle;

    const-string v6, "questionPublishId"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v3, Lna/b;->c:Landroid/os/Bundle;

    const-string v2, "questionLanguage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lna/b;->c:Landroid/os/Bundle;

    const-string v1, "questionSource"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v3, Lna/b;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const-string v2, "decomp"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v3, Lna/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, p1, v5}, Lya/o;->c1(Landroid/os/Bundle;IZLya/o$b;)Lya/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p1, v0, v3}, Ls2/f;->h(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
