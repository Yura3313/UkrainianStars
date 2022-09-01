.class public Lqa/t;
.super Lqa/b;
.source "ConversationalFragment.java"

# interfaces
.implements Lra/w;
.implements Lqa/n0;
.implements Lqa/o0$d;
.implements Lga/e;
.implements Lta/m;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public j0:Z

.field public k0:Lqa/e0;

.field public l0:Z

.field public m0:Ljava/lang/Long;

.field public n0:Lf9/i;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:Lo8/n;

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:Lu8/a;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Lqa/o0;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqa/t;->t0:Z

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lab/i;->U(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-boolean p1, p0, Lab/i;->d0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lqa/t;->k0:Lqa/e0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lqa/e0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lqa/t;->l0:Z

    :cond_1
    return-void

    .line 6
    :catch_0
    iput-boolean v0, p0, Lqa/t;->z0:Z

    return-void
.end method

.method public final U0()Lib/a;
    .locals 1

    sget-object v0, Lib/a;->h:Lib/a;

    return-object v0
.end method

.method public final V0(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lqa/t;->q0:Lo8/n;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {v0, p1}, Lf9/i;->q(Lo8/n;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqa/t;->q0:Lo8/n;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_attachment_mode"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lqa/t;->o0:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lqa/t;->p0:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast v0, Lab/p;

    .line 10
    invoke-virtual {v0, p1}, Lab/p;->Y0(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0(ZLo8/n;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqa/t;->q0:Lo8/n;

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Lcom/helpshift/util/t;->d:Le8/j;

    .line 3
    iget-object p1, p1, Le8/j;->g:Le8/d;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Le8/d;->a(I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iput-object p2, p0, Lqa/t;->q0:Lo8/n;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lqa/b;->W0(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p2, Lo8/n;->C:Ljava/lang/String;

    iget-object v1, p2, Lo8/n;->A:Ljava/lang/String;

    iget-boolean p2, p2, Lo8/n;->F:Z

    .line 9
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    :try_start_0
    new-instance p2, Lc8/a;

    .line 11
    sget-object v4, Lcom/helpshift/util/t;->c:Le7/g;

    .line 12
    iget-object v4, v4, Le7/g;->f:La8/f;

    .line 13
    sget-object v5, Lcom/helpshift/util/t;->d:Le8/j;

    .line 14
    invoke-direct {p2, v4, v5}, Lc8/a;-><init>(La8/f;Le8/s;)V

    .line 15
    new-instance v4, Lqa/j;

    invoke-direct {v4, p2}, Lqa/j;-><init>(Lc8/a;)V

    invoke-static {p1, v4}, Lq7/a;->a(Ljava/lang/String;Ln7/b;)Ljava/net/URL;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while creating secure url: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Helpshift_ConvalFrag"

    .line 18
    invoke-static {v4, p2, v0, v0}, Le5/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    .line 19
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-direct {p2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 22
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 23
    invoke-virtual {v3, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 24
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 26
    sget p2, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lib/f;->c(Landroid/view/View;II)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {p1, p2}, Lf9/i;->q(Lo8/n;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p1, p0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {p1, p2}, Lf9/i;->q(Lo8/n;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p3, p0, Lqa/t;->s0:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x800

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    sget p3, Lcom/helpshift/R$layout;->hs__conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lf9/f1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 2
    iget-object v0, v0, Lf9/i;->g:Lf9/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lf9/f1;->a:Lp8/d$a;

    .line 4
    :goto_0
    iget-object v2, v0, Lf9/j0;->c:Lf9/k0;

    iget-object v0, v0, Lf9/j0;->b:Lo8/b0;

    check-cast v2, Lf9/i;

    .line 5
    iput-object v1, v2, Lf9/i;->g:Lf9/j0;

    .line 6
    invoke-virtual {v2, v0, p1, p2}, Lf9/i;->t(Lo8/b0;Lp8/d$a;Z)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf9/i;->l:Lt8/b;

    .line 3
    iget-object v0, v0, Lt8/b;->g:Lk3/s9;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastNotifCountFetchTime"

    .line 4
    invoke-virtual {v0, v2, v1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->r()Z

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lqa/t;->s0:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqa/t;->t0:Z

    .line 5
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 6
    iget-object v2, v1, Lf9/i;->l:Lt8/b;

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Lt8/b;->r:I

    .line 8
    iget-object v2, p0, Lqa/t;->k0:Lqa/e0;

    .line 9
    iget-object v2, v2, Lqa/e0;->f:Lqa/p0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    iput-object v4, v2, Lqa/p0;->e:Lra/w;

    .line 11
    :cond_1
    iget-object v2, v1, Lf9/i;->k:Ln8/p;

    .line 12
    iput-object v4, v2, Ln8/p;->g:Lf9/g;

    .line 13
    invoke-virtual {v2}, Ln8/p;->c()Lq8/d;

    move-result-object v2

    .line 14
    iput-object v4, v2, Lq8/d;->H:Ln8/b;

    .line 15
    iget-object v2, v1, Lf9/i;->r:Lf9/q0;

    if-eqz v2, :cond_2

    .line 16
    iput-object v4, v2, Lf9/q0;->c:Lf9/r0;

    .line 17
    iput-object v4, v1, Lf9/i;->r:Lf9/q0;

    .line 18
    :cond_2
    iget-object v2, v1, Lf9/i;->i:Lf9/i1;

    .line 19
    iget-object v2, v2, Lf9/i1;->c:Lb9/i;

    .line 20
    iput-object v4, v2, Lb9/i;->c:Lb9/j;

    .line 21
    iput-object v4, v1, Lf9/i;->n:Ln8/l;

    .line 22
    iget-object v2, v1, Lf9/i;->o:La8/f;

    .line 23
    iget-object v2, v2, La8/f;->t:Lf7/a;

    .line 24
    invoke-virtual {v2, v1}, Lf7/a;->c(Lf7/a$a;)V

    .line 25
    iget-object v1, p0, Lqa/t;->k0:Lqa/e0;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lqa/e0;->g(Z)V

    .line 27
    iget-object v2, v1, Lqa/e0;->l:Ln8/n;

    check-cast v2, Lta/a;

    invoke-virtual {v2, v0}, Lta/a;->d(Z)V

    .line 28
    invoke-virtual {v1}, Lqa/e0;->e()V

    .line 29
    iput-object v4, v1, Lqa/e0;->c:Lqa/n0;

    .line 30
    iget-object v0, p0, Lqa/t;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lqa/t;->y0:Lqa/o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    iput-object v4, p0, Lqa/t;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbb/e;->a()V

    .line 34
    iget-object v1, v0, Lbb/e;->d:Lbb/b;

    .line 35
    iget-object v1, v1, Lbb/b;->a:Lbb/b$a;

    .line 36
    invoke-virtual {v1, v3}, Lm/e;->e(I)V

    .line 37
    iget-object v0, v0, Lbb/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    sput-object v4, Lbb/e;->e:Lbb/e;

    .line 39
    invoke-super {p0}, Lqa/b;->a0()V

    return-void
.end method

.method public final a1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 2
    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-eqz v1, :cond_5

    .line 3
    check-cast v1, Lqa/e0;

    .line 4
    iget-object v1, v1, Lqa/e0;->l:Ln8/n;

    check-cast v1, Lta/a;

    .line 5
    invoke-virtual {v1}, Lta/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lta/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v0, v0, Lf9/i;->i:Lf9/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, La5/b0;->m(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lf9/i1;->b:La8/f;

    .line 9
    iget-object v4, v4, La8/f;->f:Lj8/b;

    .line 10
    invoke-virtual {v4}, Lj8/b;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 11
    iget-object v0, v0, Lf9/i1;->e:Lf9/j1;

    check-cast v0, Lf9/i;

    .line 12
    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Lqa/e0;

    .line 14
    iget-object v0, v0, Lqa/e0;->l:Ln8/n;

    check-cast v0, Lta/a;

    .line 15
    invoke-virtual {v0}, Lta/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Lta/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, v0, Lta/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v5, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lta/a;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 24
    new-instance v2, Lta/c;

    invoke-direct {v2}, Lta/c;-><init>()V

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, v0, Lta/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v0, Lta/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v2, v0, Lf9/i1;->e:Lf9/j1;

    check-cast v2, Lf9/i;

    invoke-virtual {v2}, Lf9/i;->w()V

    .line 30
    invoke-virtual {v0}, Lf9/i1;->h()V

    .line 31
    iget-object v2, v0, Lf9/i1;->e:Lf9/j1;

    iget-object v4, v0, Lf9/i1;->k:Lc9/c;

    iget-object v4, v4, Lc9/c;->b:Ljava/lang/String;

    check-cast v2, Lf9/i;

    .line 32
    invoke-virtual {v2, v4, v3, v3, v1}, Lf9/i;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lf9/i1;->m:Lc9/b;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lc9/b;->a:Z

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0}, Lf9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lf9/i1;->b:La8/f;

    .line 37
    iget-object v0, v0, La8/f;->h:Lk7/a;

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v2, v1}, Lk7/a;->d(ILjava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 2
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/k;

    invoke-direct {v2, v0}, Lf9/k;-><init>(Lf9/i;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/t;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 5
    invoke-virtual {v0}, Le7/g;->f()Lm8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm8/a;->b(Z)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public final b1(Ljava/lang/CharSequence;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lqa/t;->k0:Lqa/e0;

    .line 2
    iget-object v0, v0, Lqa/e0;->l:Ln8/n;

    check-cast v0, Lta/a;

    .line 3
    invoke-virtual {v0}, Lta/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lta/a;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, v1, Lqa/t;->n0:Lf9/i;

    .line 6
    iget-object v2, v0, Lf9/i;->i:Lf9/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_SmartVM"

    const-string v3, "On user query change"

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v3, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    const-string v3, ""

    if-nez p1, :cond_1

    move-object v5, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 9
    :goto_0
    iget-object v0, v2, Lf9/i1;->h:Lqb/l;

    invoke-virtual {v0, v5}, Lqb/l;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    .line 11
    iget-object v7, v2, Lf9/i1;->g:Lqb/g;

    invoke-virtual {v7, v0}, Lqb/g;->d(Z)V

    .line 12
    iget-object v0, v2, Lf9/i1;->i:Lqb/g;

    iget-object v7, v2, Lf9/i1;->k:Lc9/c;

    iget-boolean v7, v7, Lc9/c;->j:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Lqb/g;->e(Z)V

    .line 13
    iget-boolean v0, v2, Lf9/i1;->p:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v8, v2, Lf9/i1;->p:Z

    goto/16 :goto_18

    .line 15
    :cond_3
    iget-object v0, v2, Lf9/i1;->c:Lb9/i;

    iget-object v7, v2, Lf9/i1;->k:Lc9/c;

    .line 16
    iget-object v9, v0, Lb9/i;->g:Lb9/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v7, :cond_4

    goto/16 :goto_11

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_5

    .line 20
    new-instance v0, Lc9/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_c

    .line 21
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    .line 24
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    .line 25
    iget-object v15, v7, Lc9/c;->k:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-static {v14}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    iget-object v0, v9, Lb9/n;->a:Le8/l;

    iget-object v11, v7, Lc9/c;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Le8/l;->b(J)Lc9/a;

    move-result-object v11

    const/4 v12, 0x5

    const-string v0, "Helpshift_siSearchM"

    const/4 v13, 0x2

    if-eqz v11, :cond_18

    const-string v14, "Triggering intent search via AI model"

    .line 36
    invoke-static {v0, v14, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 37
    iget-object v0, v11, Lc9/a;->f:Ljava/util/List;

    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v15, v9, Lb9/n;->a:Le8/l;

    iget-object v4, v11, Lc9/a;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 41
    iget-object v4, v15, Le8/l;->a:Lk9/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v22, "model_local_id = ? AND word = ?"

    new-array v15, v13, [Ljava/lang/String;

    .line 42
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v6

    .line 43
    :try_start_0
    iget-object v0, v4, Lk9/a;->a:Lp9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "si_word_probabilities_table"

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v15

    .line 44
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "probabilities"

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/helpshift/util/n;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    :try_start_2
    const-string v15, "Helpshift_SiDB"

    const-string v13, "Error in getting word probabilities "

    .line 48
    invoke-static {v15, v13, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 49
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 50
    :goto_7
    invoke-static {v0}, Lt5/a;->h(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v14, :cond_e

    if-eqz v0, :cond_e

    .line 51
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v4, v13, :cond_c

    goto :goto_9

    .line 52
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v4, :cond_d

    .line 54
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Double;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    add-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move-object v14, v13

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    :goto_a
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v4, :cond_10

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_10
    throw v0

    .line 57
    :cond_11
    invoke-virtual {v9, v14}, Lb9/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v4, v11, Lc9/a;->e:Ljava/util/List;

    .line 59
    invoke-virtual {v9, v0, v4}, Lb9/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 61
    new-instance v0, Lc9/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_c

    .line 62
    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/f0;

    iget-object v6, v6, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v6, v11, Lc9/a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_13

    .line 63
    iget-object v4, v11, Lc9/a;->d:Ljava/lang/Double;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 65
    invoke-virtual {v9, v0, v12, v6, v7}, Lb9/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    .line 66
    new-instance v0, Lc9/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v11, Lc9/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_12

    .line 68
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/f0;

    .line 70
    iget-object v8, v6, Lcom/helpshift/util/f0;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 71
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v7, v7, Lc9/c;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc9/d;

    const-wide/16 v12, 0x0

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 75
    iget-object v12, v8, Lc9/d;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc9/d;

    .line 76
    iget-object v13, v13, Lc9/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    if-eqz v13, :cond_15

    .line 77
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    add-double v18, v18, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_f

    .line 78
    :cond_16
    iget-object v8, v8, Lc9/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_17
    invoke-virtual {v9, v6}, Lb9/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual {v9, v0, v4}, Lb9/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v4, v11, Lc9/a;->d:Ljava/lang/Double;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x2

    .line 84
    invoke-virtual {v9, v0, v4, v6, v7}, Lb9/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    .line 85
    new-instance v0, Lc9/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v11, Lc9/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x1

    const-string v6, "Triggering intent search via substring matching"

    const/4 v8, 0x0

    .line 87
    invoke-static {v0, v6, v8, v8}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v6, v7, Lc9/c;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc9/d;

    .line 90
    iget-object v7, v7, Lc9/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc9/d;

    .line 91
    iget-object v9, v8, Lc9/d;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 93
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 94
    new-instance v9, Lcom/helpshift/util/f0;

    iget-object v8, v8, Lc9/d;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Lcom/helpshift/util/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v12, :cond_1a

    .line 96
    new-instance v6, Lc9/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_10

    .line 97
    :cond_1c
    new-instance v6, Lc9/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_10
    move-object v0, v6

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v4, 0x1

    .line 98
    new-instance v0, Lc9/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lc9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 99
    :goto_12
    const-class v6, Lb9/o;

    iget-boolean v7, v0, Lc9/b;->a:Z

    if-nez v7, :cond_1f

    .line 100
    invoke-static {v5}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Lf9/i1;->m:Lc9/b;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lc9/b;->a:Z

    if-eqz v3, :cond_1e

    .line 101
    invoke-virtual {v2}, Lf9/i1;->d()Ljava/util/Map;

    move-result-object v3

    .line 102
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "clr"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, v2, Lf9/i1;->b:La8/f;

    .line 104
    iget-object v4, v4, La8/f;->h:Lk7/a;

    const/16 v5, 0x1e

    .line 105
    invoke-virtual {v4, v5, v3}, Lk7/a;->d(ILjava/util/Map;)V

    .line 106
    :cond_1e
    iget-object v3, v2, Lf9/i1;->n:Lo/e;

    .line 107
    invoke-virtual {v3, v6}, Lo/e;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/b;

    if-eqz v3, :cond_24

    .line 108
    iget-object v3, v2, Lf9/i1;->n:Lo/e;

    invoke-virtual {v3}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/b;

    if-eqz v3, :cond_24

    .line 109
    iget-object v4, v2, Lf9/i1;->e:Lf9/j1;

    check-cast v4, Lf9/i;

    invoke-virtual {v4, v3}, Lf9/i;->X(Lb9/b;)V

    goto/16 :goto_17

    .line 110
    :cond_1f
    iget-object v5, v0, Lc9/b;->e:Ljava/util/List;

    invoke-static {v5}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 111
    new-instance v3, Lb9/o;

    iget-object v4, v2, Lf9/i1;->k:Lc9/c;

    iget-object v5, v4, Lc9/c;->h:Ljava/lang/String;

    iget-object v7, v4, Lc9/c;->i:Ljava/lang/String;

    iget-boolean v4, v4, Lc9/c;->j:Z

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v5, v7, v4, v8}, Lb9/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_16

    .line 113
    :cond_20
    iget-object v5, v0, Lc9/b;->e:Ljava/util/List;

    .line 114
    invoke-virtual {v2}, Lf9/i1;->b()Ljava/util/Map;

    move-result-object v7

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_21

    goto :goto_15

    .line 116
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/util/f0;

    .line 117
    iget-object v10, v9, Lcom/helpshift/util/f0;->a:Ljava/lang/Object;

    .line 118
    move-object v11, v7

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 119
    invoke-static {v10}, Lt5/a;->h(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb9/e;

    .line 121
    new-instance v12, Lb9/e;

    iget-wide v13, v11, Lb9/a;->a:J

    iget-object v15, v11, Lb9/a;->b:Ljava/lang/String;

    iget-object v1, v11, Lb9/e;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v15, v1}, Lb9/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, v11, Lb9/e;->e:Ljava/lang/Double;

    iput-object v1, v12, Lb9/e;->e:Ljava/lang/Double;

    .line 123
    iput v4, v12, Lb9/e;->d:I

    .line 124
    iget-object v1, v9, Lcom/helpshift/util/f0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v12, Lb9/e;->e:Ljava/lang/Double;

    .line 125
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    goto :goto_13

    .line 126
    :cond_23
    :goto_15
    new-instance v1, Lb9/o;

    iget-object v4, v2, Lf9/i1;->k:Lc9/c;

    iget-object v5, v4, Lc9/c;->g:Ljava/lang/String;

    iget-boolean v4, v4, Lc9/c;->j:Z

    invoke-direct {v1, v5, v3, v4, v8}, Lb9/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    .line 127
    :goto_16
    iget-object v1, v2, Lf9/i1;->n:Lo/e;

    invoke-virtual {v1, v6}, Lo/e;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    iget-object v1, v2, Lf9/i1;->n:Lo/e;

    invoke-virtual {v1, v3}, Lo/e;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 129
    iget-object v1, v2, Lf9/i1;->e:Lf9/j1;

    check-cast v1, Lf9/i;

    invoke-virtual {v1, v3}, Lf9/i;->X(Lb9/b;)V

    .line 130
    :cond_24
    :goto_17
    iput-object v0, v2, Lf9/i1;->m:Lc9/b;

    :goto_18
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lga/d;->d(Lga/e;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lqa/t;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    iget-object v0, p0, Lqa/t;->k0:Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 6
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 7
    iget-object v1, v0, Lf9/i;->w:Lqb/l;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 9
    iget-object v1, v0, Lf9/i;->x:Lqb/i;

    .line 10
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 11
    iget-object v1, v0, Lf9/i;->y:Lqb/m;

    .line 12
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 13
    iget-object v1, v0, Lf9/i;->B:Lqb/h;

    .line 14
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 15
    iget-object v1, v0, Lf9/i;->C:Lqb/g;

    .line 16
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 17
    iget-object v1, v0, Lf9/i;->D:Lqb/k;

    .line 18
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 19
    iget-object v1, v0, Lf9/i;->A:Lqb/g;

    .line 20
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 21
    iget-object v1, v0, Lf9/i;->z:Lqb/g;

    .line 22
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    .line 23
    iget-object v1, v0, Lf9/i;->i:Lf9/i1;

    .line 24
    iget-object v3, v1, Lf9/i1;->g:Lqb/g;

    .line 25
    iput-object v2, v3, Lqb/c;->b:Lqb/d;

    .line 26
    iget-object v1, v1, Lf9/i1;->i:Lqb/g;

    .line 27
    iput-object v2, v1, Lqb/c;->b:Lqb/d;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lf9/i;->u:Z

    .line 29
    invoke-virtual {v0, v1}, Lf9/i;->N(Z)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v3, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->c()Lq8/d;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v4, v3}, Ln8/c;->q(Lq8/d;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v3, v0, Lf9/i;->o:La8/f;

    new-instance v4, Lf9/o;

    invoke-direct {v4, v0, v2}, Lf9/o;-><init>(Lf9/i;Ljava/util/List;)V

    invoke-virtual {v3, v4}, La8/f;->h(La8/g;)V

    .line 35
    invoke-virtual {v0}, Lf9/i;->h()V

    .line 36
    iget-object v2, v0, Lf9/i;->s:Ln8/c;

    iget-object v3, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->c()Lq8/d;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ln8/c;->M(Lq8/d;Z)V

    .line 37
    iget-object v2, v0, Lf9/i;->n:Ln8/l;

    check-cast v2, Lqa/e0;

    .line 38
    iget-object v2, v2, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->c()Lq8/d;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lf9/i;->m:Lj8/b;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v4, v5}, Lj8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lf9/i;->l:Lt8/b;

    .line 41
    invoke-virtual {v4}, Lt8/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, v0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v1, v3}, Ln8/c;->f(Lq8/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v0, v0, Lf9/i;->l:Lt8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lt8/b;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, v0, Lf9/i;->w:Lqb/l;

    invoke-virtual {v1, v2}, Lqb/l;->d(Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lf9/i;->l:Lt8/b;

    invoke-virtual {v0, v2}, Lt8/b;->E(Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-super {p0}, Lqa/b;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqa/b;->g0()V

    .line 2
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 3
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 4
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 5
    iget-object v1, v1, Lf9/i;->w:Lqb/l;

    .line 6
    new-instance v2, Lqa/n;

    invoke-direct {v2, p0}, Lqa/n;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 7
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 8
    iget-object v1, v1, Lf9/i;->x:Lqb/i;

    .line 9
    new-instance v2, Lqa/o;

    invoke-direct {v2, p0}, Lqa/o;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 10
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 11
    iget-object v1, v1, Lf9/i;->y:Lqb/m;

    .line 12
    new-instance v2, Lqa/p;

    invoke-direct {v2, p0}, Lqa/p;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 13
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 14
    iget-object v1, v1, Lf9/i;->B:Lqb/h;

    .line 15
    new-instance v2, Lqa/q;

    invoke-direct {v2, p0}, Lqa/q;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 16
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 17
    iget-object v1, v1, Lf9/i;->D:Lqb/k;

    .line 18
    new-instance v2, Lqa/r;

    invoke-direct {v2, p0}, Lqa/r;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 19
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 20
    iget-object v1, v1, Lf9/i;->A:Lqb/g;

    .line 21
    new-instance v2, Lqa/s;

    invoke-direct {v2, p0}, Lqa/s;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 22
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 23
    iget-object v1, v1, Lf9/i;->C:Lqb/g;

    .line 24
    new-instance v2, Lqa/c;

    invoke-direct {v2, p0}, Lqa/c;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 25
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 26
    iget-object v1, v1, Lf9/i;->z:Lqb/g;

    .line 27
    new-instance v2, Lqa/d;

    invoke-direct {v2, p0}, Lqa/d;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 28
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 29
    iget-object v1, v1, Lf9/i;->i:Lf9/i1;

    .line 30
    iget-object v1, v1, Lf9/i1;->g:Lqb/g;

    .line 31
    new-instance v2, Lqa/e;

    invoke-direct {v2, p0}, Lqa/e;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 32
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 33
    iget-object v1, v1, Lf9/i;->i:Lf9/i1;

    .line 34
    iget-object v1, v1, Lf9/i1;->i:Lqb/g;

    .line 35
    new-instance v2, Lqa/f;

    invoke-direct {v2, p0}, Lqa/f;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 36
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 37
    iget-object v1, v1, Lf9/i;->i:Lf9/i1;

    .line 38
    iget-object v1, v1, Lf9/i1;->h:Lqb/l;

    .line 39
    new-instance v2, Lqa/g;

    invoke-direct {v2, p0}, Lqa/g;-><init>(Lqa/t;)V

    invoke-virtual {v1, v0, v2}, Lqb/c;->c(La8/f;Lqb/d;)V

    .line 40
    iget-boolean v0, p0, Lab/i;->d0:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->H()V

    .line 42
    :cond_0
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 43
    invoke-virtual {v0}, Lf9/i;->I()V

    .line 44
    invoke-virtual {v0}, Lf9/i;->K()V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lf9/i;->u:Z

    .line 46
    invoke-virtual {v0, v1}, Lf9/i;->N(Z)V

    .line 47
    iget-object v1, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lf9/i;->s:Ln8/c;

    invoke-virtual {v2, v1}, Ln8/c;->q(Lq8/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lf9/i;->o:La8/f;

    new-instance v3, Lf9/v;

    invoke-direct {v3, v0, v1}, Lf9/v;-><init>(Lf9/i;Lq8/d;)V

    invoke-virtual {v2, v3}, La8/f;->h(La8/g;)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Lf9/i;->h()V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lqa/t;->r0:I

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    sget-object v0, Lcom/helpshift/util/t;->b:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lga/d;->a(Landroid/content/Context;)Lga/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lga/d;->c(Lga/e;)V

    .line 56
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 57
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 58
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 59
    iget-object v0, v0, Lx7/d;->c:Lh8/c;

    invoke-virtual {v0}, Lh8/c;->b()V

    .line 60
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 61
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 62
    iget-object v0, v0, La8/f;->o:Lx7/d;

    .line 63
    iget-object v1, v0, Lx7/d;->a:La8/f;

    new-instance v2, Lx7/c;

    invoke-direct {v2, v0}, Lx7/c;-><init>(Lx7/d;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "should_show_unread_message_indicator"

    .line 1
    iget-object v1, p0, Lqa/t;->n0:Lf9/i;

    .line 2
    iget-object v1, v1, Lf9/i;->y:Lqb/m;

    .line 3
    iget-boolean v1, v1, Lqb/q;->e:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 6
    iget-object v0, v0, Lf9/i;->i:Lf9/i1;

    .line 7
    iget-boolean v1, v0, Lf9/i1;->j:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lb9/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb9/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-boolean v1, v0, Lf9/i1;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lf9/i1;->n:Lo/e;

    invoke-virtual {v1}, Lo/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, v0, Lf9/i1;->h:Lqb/l;

    .line 11
    iget-object v6, v1, Lqb/p;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lf9/i1;->n:Lo/e;

    const-class v3, Lb9/f;

    .line 13
    invoke-virtual {v1, v3}, Lo/e;->e(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 14
    iget-object v1, v0, Lf9/i1;->n:Lo/e;

    const-class v3, Lb9/l;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lo/e;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    iget-object v5, v1, Lo/e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 19
    iget-object v7, v1, Lo/e;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 21
    monitor-exit v1

    goto :goto_1

    .line 22
    :cond_4
    monitor-exit v1

    :goto_0
    move-object v7, v2

    .line 23
    :goto_1
    check-cast v7, Lb9/b;

    .line 24
    instance-of v1, v7, Lb9/l;

    if-eqz v1, :cond_5

    .line 25
    check-cast v7, Lb9/l;

    .line 26
    iget-wide v1, v7, Lb9/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 27
    iget-object v0, v0, Lf9/i1;->n:Lo/e;

    const-class v1, Lb9/o;

    .line 28
    invoke-virtual {v0, v1}, Lo/e;->e(Ljava/lang/Class;)Z

    move-result v7

    .line 29
    new-instance v0, Lb9/m;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb9/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1

    :cond_6
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    const-string v1, "si_instance_saved_state"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 1
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "issueId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lqa/t;->m0:Ljava/lang/Long;

    const-string v2, "show_conv_history"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Lqa/t;->j0:Z

    const-string v2, "create_new_pre_issue"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 5
    :goto_0
    sget v1, Lcom/helpshift/R$id;->hs__messagesList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v14, Lqa/t;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v1, Lcom/helpshift/R$id;->hs__confirmation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 7
    sget v1, Lcom/helpshift/R$id;->scroll_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 8
    sget v1, Lcom/helpshift/R$id;->unread_indicator_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 9
    sget v1, Lcom/helpshift/R$id;->unread_indicator_red_dot_image_view:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__ring:I

    invoke-static {v2, v3}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__circle:I

    sget v4, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v2, v1, v3, v4}, Lcom/helpshift/util/e0;->f(Landroid/content/Context;Landroid/view/View;II)V

    .line 16
    iget-object v4, v14, Lqa/t;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v12, Lqa/e0;

    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_3

    if-eqz v1, :cond_3

    .line 19
    instance-of v5, v1, Landroidx/fragment/app/k;

    if-eqz v5, :cond_2

    .line 20
    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/k;

    .line 21
    iget-object v5, v5, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    move v5, v7

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_2
    move-object v5, v1

    .line 25
    iget-object v7, v14, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 26
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 27
    iget-object v1, v1, Le7/g;->a:Lj8/b;

    .line 28
    invoke-virtual {v1}, Lj8/b;->n()Z

    move-result v8

    .line 29
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 30
    iget-object v1, v1, Le7/g;->a:Lj8/b;

    .line 31
    invoke-virtual {v1}, Lj8/b;->m()Z

    move-result v11

    .line 32
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 33
    move-object/from16 v17, v1

    check-cast v17, Lab/p;

    .line 34
    new-instance v1, Lta/a;

    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v3

    .line 35
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 36
    check-cast v13, Lab/p;

    .line 37
    iget-boolean v15, v13, Lab/p;->F0:Z

    if-nez v15, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/16 v18, 0x5

    :goto_3
    add-int/lit8 v15, v18, -0x1

    if-lez v18, :cond_6

    if-eqz v13, :cond_6

    .line 39
    instance-of v0, v13, Lcom/google/android/material/bottomsheet/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 40
    :cond_5
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    move/from16 v18, v15

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 41
    :goto_5
    invoke-direct {v1, v3, v14, v0}, Lta/a;-><init>(Landroid/content/Context;Lta/m;Z)V

    move-object v0, v1

    move-object v1, v12

    move-object v3, v5

    move-object v5, v7

    move v7, v8

    move v8, v11

    move-object/from16 v11, v17

    move-object v15, v12

    move-object v12, v0

    const/4 v0, 0x0

    move-object/from16 v13, p0

    .line 42
    invoke-direct/range {v1 .. v13}, Lqa/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;Landroid/view/View;Lab/h;Ln8/n;Lqa/n0;)V

    iput-object v15, v14, Lqa/t;->k0:Lqa/e0;

    .line 43
    sget-object v1, Lcom/helpshift/util/t;->c:Le7/g;

    .line 44
    iget-boolean v2, v14, Lqa/t;->j0:Z

    iget-object v3, v14, Lqa/t;->m0:Ljava/lang/Long;

    iget-boolean v4, v14, Lqa/t;->l0:Z

    .line 45
    invoke-virtual {v1}, Le7/g;->e()Lt8/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 46
    invoke-virtual {v5}, Lt8/b;->q()Ln8/p;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 47
    invoke-virtual {v3}, Ln8/p;->f()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 48
    invoke-virtual {v5}, Lt8/b;->y()V

    move-object v3, v6

    :cond_7
    if-nez v3, :cond_b

    .line 49
    new-instance v11, Lw8/c;

    iget-object v3, v5, Lt8/b;->b:Le8/s;

    iget-object v7, v5, Lt8/b;->c:Li7/c;

    iget-object v8, v5, Lt8/b;->t:Lw8/e;

    invoke-direct {v11, v3, v7, v8}, Lw8/c;-><init>(Le8/s;Li7/c;Lw8/e;)V

    .line 50
    new-instance v3, Ln8/q;

    iget-object v8, v5, Lt8/b;->b:Le8/s;

    iget-object v9, v5, Lt8/b;->d:La8/f;

    iget-object v10, v5, Lt8/b;->c:Li7/c;

    iget-object v12, v5, Lt8/b;->a:Ln8/c;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ln8/q;-><init>(Le8/s;La8/f;Li7/c;Lw8/c;Ln8/c;)V

    .line 51
    invoke-virtual {v3}, Ln8/q;->h()V

    .line 52
    invoke-virtual {v3}, Ln8/q;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lt5/a;->g(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 53
    invoke-virtual {v5}, Lt8/b;->f()Lq8/d;

    move-result-object v7

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iput-object v3, v7, Lq8/d;->H:Ln8/b;

    .line 56
    iget-object v8, v3, Ln8/q;->j:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 58
    :cond_8
    invoke-virtual {v5, v3}, Lt8/b;->r(Ljava/lang/Long;)Ln8/p;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 59
    invoke-virtual {v7}, Ln8/p;->f()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 60
    invoke-virtual {v5}, Lt8/b;->y()V

    move-object v7, v6

    :cond_9
    if-nez v7, :cond_a

    .line 61
    new-instance v12, Lw8/g;

    iget-object v7, v5, Lt8/b;->b:Le8/s;

    iget-object v8, v5, Lt8/b;->c:Li7/c;

    iget-object v9, v5, Lt8/b;->t:Lw8/e;

    invoke-direct {v12, v7, v8, v3, v9}, Lw8/g;-><init>(Le8/s;Li7/c;Ljava/lang/Long;Lw8/e;)V

    .line 62
    new-instance v3, Ln8/r;

    iget-object v9, v5, Lt8/b;->b:Le8/s;

    iget-object v10, v5, Lt8/b;->d:La8/f;

    iget-object v11, v5, Lt8/b;->c:Li7/c;

    iget-object v13, v5, Lt8/b;->a:Ln8/c;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ln8/r;-><init>(Le8/s;La8/f;Li7/c;Lw8/g;Ln8/c;)V

    .line 63
    invoke-virtual {v3}, Ln8/r;->h()V

    goto :goto_6

    :cond_a
    move-object v3, v7

    .line 64
    :cond_b
    :goto_6
    iget-object v7, v5, Lt8/b;->j:Ln8/m;

    .line 65
    iput-object v7, v3, Ln8/p;->e:Ln8/m;

    .line 66
    monitor-enter v5

    .line 67
    :try_start_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v5, Lt8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit v5

    .line 69
    new-instance v5, Lf9/i;

    iget-object v7, v1, Le7/g;->c:Le8/s;

    iget-object v8, v1, Le7/g;->f:La8/f;

    .line 70
    invoke-virtual {v1}, Le7/g;->e()Lt8/b;

    move-result-object v20

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lf9/i;-><init>(Le8/s;La8/f;Lt8/b;Ln8/p;Ln8/l;ZZ)V

    .line 71
    iput-object v5, v14, Lqa/t;->n0:Lf9/i;

    .line 72
    iget-object v1, v14, Lqa/t;->k0:Lqa/e0;

    .line 73
    iget-object v2, v1, Lqa/e0;->a:Landroid/widget/EditText;

    new-instance v3, Lqa/b0;

    invoke-direct {v3, v1}, Lqa/b0;-><init>(Lqa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v2, v1, Lqa/e0;->a:Landroid/widget/EditText;

    new-instance v3, Lqa/c0;

    invoke-direct {v3, v1}, Lqa/c0;-><init>(Lqa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object v2, v1, Lqa/e0;->h:Landroid/widget/ImageButton;

    new-instance v3, Lqa/d0;

    invoke-direct {v3, v1}, Lqa/d0;-><init>(Lqa/e0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, v1, Lqa/e0;->i:Landroid/widget/ImageButton;

    new-instance v3, Lqa/f0;

    invoke-direct {v3, v1}, Lqa/f0;-><init>(Lqa/e0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-boolean v0, v14, Lqa/t;->l0:Z

    .line 78
    iget-object v1, v14, Lqa/t;->n0:Lf9/i;

    .line 79
    iget-object v1, v1, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1}, Ln8/p;->r()V

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v14, Lqa/t;->t0:Z

    .line 81
    iget-boolean v1, v14, Lqa/t;->w0:Z

    if-eqz v1, :cond_c

    .line 82
    iget-object v1, v14, Lqa/t;->n0:Lf9/i;

    iget-object v2, v14, Lqa/t;->u0:Lu8/a;

    iget-object v3, v14, Lqa/t;->v0:Ljava/lang/String;

    .line 83
    iget-object v4, v1, Lf9/i;->o:La8/f;

    new-instance v5, Lf9/r;

    invoke-direct {v5, v1, v2, v3}, Lf9/r;-><init>(Lf9/i;Lu8/a;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, La8/f;->h(La8/g;)V

    .line 84
    iput-boolean v0, v14, Lqa/t;->w0:Z

    .line 85
    :cond_c
    sget v0, Lcom/helpshift/R$id;->resolution_accepted_button:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqa/k;

    invoke-direct {v2, v14}, Lqa/k;-><init>(Lqa/t;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lqa/l;

    invoke-direct {v2, v14}, Lqa/l;-><init>(Lqa/t;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__circle_shape_scroll_jump:I

    sget v3, Lcom/helpshift/R$attr;->hs__composeBackgroundColor:I

    invoke-static {v1, v0, v2, v3}, Lcom/helpshift/util/e0;->f(Landroid/content/Context;Landroid/view/View;II)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/e0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 92
    new-instance v1, Lqa/m;

    invoke-direct {v1, v14}, Lqa/m;-><init>(Lqa/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lqa/o0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v14}, Lqa/o0;-><init>(Landroid/os/Handler;Lqa/o0$d;)V

    iput-object v0, v14, Lqa/t;->y0:Lqa/o0;

    .line 94
    iget-object v1, v14, Lqa/t;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    const-string v1, "should_show_unread_message_indicator"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 96
    iget-object v2, v14, Lqa/t;->n0:Lf9/i;

    .line 97
    iget-object v2, v2, Lf9/i;->y:Lqb/m;

    invoke-virtual {v2, v1}, Lqb/m;->d(Z)V

    const-string v1, "si_instance_saved_state"

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "si_instance_saved_state"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lb9/m;

    .line 100
    iget-object v2, v14, Lqa/t;->n0:Lf9/i;

    .line 101
    iget-object v2, v2, Lf9/i;->i:Lf9/i1;

    .line 102
    iput-object v1, v2, Lf9/i1;->o:Lb9/m;

    :cond_d
    if-eqz v16, :cond_e

    if-nez v0, :cond_e

    .line 103
    iget-object v0, v14, Lqa/t;->n0:Lf9/i;

    .line 104
    iget-object v1, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    iget-boolean v1, v1, Lq8/d;->x:Z

    if-eqz v1, :cond_e

    .line 105
    invoke-virtual {v0}, Lf9/i;->D()V

    :cond_e
    const-string v0, "Helpshift_ConvalFrag"

    const-string v1, "Now showing conversation screen"

    .line 106
    invoke-static {v0, v1, v6, v6}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v5

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/t;->n0:Lf9/i;

    .line 2
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/l;

    invoke-direct {v2, v0}, Lf9/l;-><init>(Lf9/i;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    return-void
.end method
