.class public final Lcom/helpshift/support/HSReview;
.super Landroidx/fragment/app/FragmentActivity;
.source "HSReview.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/helpshift/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lea/b$a;->a:Lea/b;

    .line 3
    iget-object p1, p1, Lea/b;->b:Lea/c;

    .line 4
    iget-object p1, p1, Lea/c;->b:Lia/c;

    const-string v0, "sdk-theme"

    invoke-interface {p1, v0}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-static {p0, p1}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/helpshift/R$style;->Helpshift_Theme_Base:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 7
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 8
    sget-object p1, Li1/i;->a:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/helpshift/support/HSReview;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    sput-object p1, Li1/i;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 12
    new-instance v0, Lja/m;

    invoke-direct {v0}, Lja/m;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/l;->p0:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/fragment/app/l;->q0:Z

    .line 15
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "hs__review_dialog"

    .line 16
    invoke-virtual {v3, v1, v0, p1, v2}, Landroidx/fragment/app/b;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/b;->d()I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/helpshift/support/HSReview;->g:Ljava/util/List;

    .line 3
    sput-object v0, Li1/i;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/helpshift/util/u;->c()V

    return-void
.end method
