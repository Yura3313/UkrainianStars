.class public Loa/t;
.super Loa/b;
.source "ConversationalFragment.java"

# interfaces
.implements Lpa/w;
.implements Loa/n0;
.implements Loa/o0$d;
.implements Lfa/e;
.implements Lra/m;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public k0:Z

.field public l0:Loa/e0;

.field public m0:Z

.field public n0:Ljava/lang/Long;

.field public o0:Ld9/i;

.field public p0:Ljava/lang/String;

.field public q0:I

.field public r0:Ln8/l;

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Lt8/a;

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Loa/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loa/t;->u0:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 2
    iget-object v1, v0, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/k;

    invoke-direct {v2, v0}, Ld9/k;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public c0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lya/i;->c0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-boolean p1, p0, Lya/i;->e0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Loa/t;->l0:Loa/e0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Loa/e0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Loa/t;->m0:Z

    :cond_1
    return-void

    .line 6
    :catch_0
    iput-boolean v0, p0, Loa/t;->A0:Z

    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->h:Lgb/a;

    return-object v0
.end method

.method public e1(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Loa/t;->r0:Ln8/l;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    invoke-virtual {v0, p1}, Ld9/i;->p(Ln8/l;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Loa/t;->r0:Ln8/l;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_attachment_mode"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Loa/t;->p0:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Loa/t;->q0:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast v0, Lya/p;

    .line 10
    invoke-virtual {v0, p1}, Lya/p;->h1(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p3, p0, Loa/t;->t0:I

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

.method public final g1(ZLn8/l;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loa/t;->r0:Ln8/l;

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 3
    check-cast p1, Ld8/j;

    .line 4
    iget-object p1, p1, Ld8/j;->g:Ld8/p;

    .line 5
    check-cast p1, Ld8/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld8/c;->a(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iput-object p2, p0, Loa/t;->r0:Ln8/l;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, v1, p1}, Loa/b;->f1(ZI)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p2, Ln8/l;->C:Ljava/lang/String;

    iget-object v0, p2, Ln8/l;->A:Ljava/lang/String;

    iget-boolean p2, p2, Ln8/l;->F:Z

    .line 10
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    :try_start_0
    new-instance p2, Lb8/a;

    .line 12
    sget-object v3, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 13
    check-cast v3, Lc7/h;

    .line 14
    iget-object v3, v3, Lc7/h;->f:Lz7/f;

    .line 15
    sget-object v4, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 16
    invoke-direct {p2, v3, v4, p1}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    .line 17
    new-instance v3, Loa/j;

    invoke-direct {v3, p0, p2}, Loa/j;-><init>(Loa/t;Lb8/a;)V

    invoke-static {p1, v3}, Lo7/a;->a(Ljava/lang/String;Ll7/a;)Ljava/net/URL;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while creating secure url: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Helpshift_ConvalFrag"

    invoke-static {v3, p2}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 21
    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-direct {p2, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 23
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 24
    invoke-virtual {v2, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 25
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 27
    sget p2, Lcom/helpshift/R$string;->hs__starting_download:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lgb/e;->c(Landroid/view/View;II)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Loa/t;->o0:Ld9/i;

    invoke-virtual {p1, p2}, Ld9/i;->p(Ln8/l;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Loa/t;->o0:Ld9/i;

    invoke-virtual {p1, p2}, Ld9/i;->p(Ln8/l;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld9/i;->l:Ls8/b;

    .line 3
    iget-object v0, v0, Ls8/b;->g:Lj3/g50;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastNotifCountFetchTime"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public h1(Ld9/f1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 2
    iget-object v0, v0, Ld9/i;->g:Ld9/j0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld9/f1;->a:Lo8/c$a;

    .line 4
    :goto_0
    iget-object v2, v0, Ld9/j0;->c:Ld9/k0;

    iget-object v0, v0, Ld9/j0;->b:Ln8/x;

    check-cast v2, Ld9/i;

    .line 5
    iput-object v1, v2, Ld9/i;->g:Ld9/j0;

    .line 6
    invoke-virtual {v2, v0, p1, p2}, Ld9/i;->s(Ln8/x;Lo8/c$a;Z)V

    :cond_1
    return-void
.end method

.method public i0()V
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

    iget v1, p0, Loa/t;->t0:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa/t;->u0:Z

    .line 5
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v2, v1, Ld9/i;->l:Ls8/b;

    const/4 v3, -0x1

    .line 7
    iput v3, v2, Ls8/b;->r:I

    .line 8
    iget-object v2, p0, Loa/t;->l0:Loa/e0;

    .line 9
    iget-object v2, v2, Loa/e0;->f:Loa/p0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    iput-object v4, v2, Loa/p0;->e:Lpa/w;

    .line 11
    :cond_1
    iget-object v2, v1, Ld9/i;->k:Lm8/r;

    .line 12
    iput-object v4, v2, Lm8/r;->g:Ld9/g;

    .line 13
    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 14
    iput-object v4, v2, Lp8/d;->H:Lm8/b;

    .line 15
    iget-object v2, v1, Ld9/i;->r:Ld9/q0;

    if-eqz v2, :cond_2

    .line 16
    iput-object v4, v2, Ld9/q0;->c:Ld9/r0;

    .line 17
    iput-object v4, v1, Ld9/i;->r:Ld9/q0;

    .line 18
    :cond_2
    iget-object v2, v1, Ld9/i;->i:Ld9/i1;

    .line 19
    iget-object v2, v2, Ld9/i1;->c:La9/i;

    .line 20
    iput-object v4, v2, La9/i;->c:La9/j;

    .line 21
    iput-object v4, v1, Ld9/i;->n:Lm8/m;

    .line 22
    iget-object v2, v1, Ld9/i;->o:Lz7/f;

    .line 23
    iget-object v2, v2, Lz7/f;->t:Ld7/a;

    .line 24
    invoke-virtual {v2, v1}, Ld7/a;->c(Ld7/a$a;)V

    .line 25
    iget-object v1, p0, Loa/t;->l0:Loa/e0;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Loa/e0;->g(Z)V

    .line 27
    iget-object v2, v1, Loa/e0;->l:Lm8/p;

    check-cast v2, Lra/a;

    invoke-virtual {v2, v0}, Lra/a;->d(Z)V

    .line 28
    invoke-virtual {v1}, Loa/e0;->e()V

    .line 29
    iput-object v4, v1, Loa/e0;->c:Loa/n0;

    .line 30
    iget-object v0, p0, Loa/t;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Loa/t;->z0:Loa/o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    iput-object v4, p0, Loa/t;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-static {}, Lza/d;->c()Lza/d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lza/d;->a()V

    .line 34
    iget-object v1, v0, Lza/d;->d:Lza/b;

    .line 35
    iget-object v1, v1, Lza/b;->a:Lm/e;

    .line 36
    invoke-virtual {v1, v3}, Lm/e;->e(I)V

    .line 37
    iget-object v0, v0, Lza/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    sput-object v4, Lza/d;->e:Lza/d;

    .line 39
    invoke-super {p0}, Loa/b;->i0()V

    return-void
.end method

.method public i1()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 2
    iget-object v1, v0, Ld9/i;->n:Lm8/m;

    if-eqz v1, :cond_5

    .line 3
    check-cast v1, Loa/e0;

    .line 4
    iget-object v1, v1, Loa/e0;->l:Lm8/p;

    check-cast v1, Lra/a;

    .line 5
    invoke-virtual {v1}, Lra/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lra/a;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v0, v0, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lp5/c0;->s(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Ld9/i1;->b:Lz7/f;

    .line 9
    iget-object v4, v4, Lz7/f;->f:Li8/b;

    .line 10
    invoke-virtual {v4}, Li8/b;->h()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 11
    iget-object v0, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v0, Ld9/i;

    .line 12
    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Loa/e0;

    .line 14
    iget-object v0, v0, Loa/e0;->l:Lm8/p;

    check-cast v0, Lra/a;

    .line 15
    invoke-virtual {v0}, Lra/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Lra/a;->d:Landroid/view/View;

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
    iget-object v2, v0, Lra/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    sget v5, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lra/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    sget v4, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    .line 24
    new-instance v3, Lra/c;

    invoke-direct {v3, v0}, Lra/c;-><init>(Lra/a;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, v0, Lra/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v0, Lra/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v2, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v2, Ld9/i;

    invoke-virtual {v2}, Ld9/i;->v()V

    .line 30
    invoke-virtual {v0}, Ld9/i1;->g()V

    .line 31
    iget-object v2, v0, Ld9/i1;->e:Ld9/j1;

    iget-object v4, v0, Ld9/i1;->k:Lb9/c;

    iget-object v4, v4, Lb9/c;->b:Ljava/lang/String;

    check-cast v2, Ld9/i;

    .line 32
    invoke-virtual {v2, v4, v3, v3, v1}, Ld9/i;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Ld9/i1;->m:Lb9/b;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lb9/b;->a:Z

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0}, Ld9/i1;->d()Ljava/util/Map;

    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "clr"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Ld9/i1;->b:Lz7/f;

    .line 37
    iget-object v0, v0, Lz7/f;->h:Li7/a;

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v2, v1}, Li7/a;->e(ILjava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/t;->A0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lya/i;->e0:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 5
    check-cast v0, Lc7/h;

    invoke-virtual {v0}, Lc7/h;->f()Ll8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll8/a;->b(Z)V

    .line 6
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public j1(Ljava/lang/CharSequence;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Loa/t;->l0:Loa/e0;

    .line 2
    iget-object v0, v0, Loa/e0;->l:Lm8/p;

    check-cast v0, Lra/a;

    .line 3
    invoke-virtual {v0}, Lra/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lra/a;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, v1, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v2, v0, Ld9/i;->i:Ld9/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_SmartVM"

    const-string v3, "On user query change"

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v3, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

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
    iget-object v0, v2, Ld9/i1;->h:Lnb/l;

    invoke-virtual {v0, v5}, Lnb/l;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    .line 11
    iget-object v7, v2, Ld9/i1;->g:Lnb/g;

    invoke-virtual {v7, v0}, Lnb/g;->d(Z)V

    .line 12
    iget-object v0, v2, Ld9/i1;->i:Lnb/g;

    iget-object v7, v2, Ld9/i1;->k:Lb9/c;

    iget-boolean v7, v7, Lb9/c;->j:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Lnb/g;->e(Z)V

    .line 13
    iget-boolean v0, v2, Ld9/i1;->p:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v8, v2, Ld9/i1;->p:Z

    goto/16 :goto_18

    .line 15
    :cond_3
    iget-object v0, v2, Ld9/i1;->c:La9/i;

    iget-object v7, v2, Ld9/i1;->k:Lb9/c;

    .line 16
    iget-object v9, v0, La9/i;->g:La9/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

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
    new-instance v0, Lb9/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

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
    iget-object v15, v7, Lb9/c;->k:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-static {v14}, Lp5/c0;->k(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lp5/c0;->k(Ljava/lang/String;)Z

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
    iget-object v0, v9, La9/n;->a:Lj3/f4;

    iget-object v11, v7, Lb9/c;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj3/f4;->b(J)Lb9/a;

    move-result-object v11

    const/4 v12, 0x5

    const-string v0, "Helpshift_siSearchM"

    const/4 v13, 0x2

    if-eqz v11, :cond_18

    const-string v14, "Triggering intent search via AI model"

    .line 36
    invoke-static {v0, v14, v4, v4}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 37
    iget-object v0, v11, Lb9/a;->f:Ljava/util/List;

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
    iget-object v15, v9, La9/n;->a:Lj3/f4;

    iget-object v4, v11, Lb9/a;->a:Ljava/lang/Long;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 41
    iget-object v4, v15, Lj3/f4;->g:Ljava/lang/Object;

    check-cast v4, Li9/a;

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
    iget-object v0, v4, Li9/a;->a:Ln9/a;

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
    invoke-static {v0}, Lcom/helpshift/util/l;->f(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v15, v13, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0}, Lk2/h;->b(Ljava/util/List;)Z

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
    invoke-virtual {v9, v14}, La9/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v4, v11, Lb9/a;->e:Ljava/util/List;

    .line 59
    invoke-virtual {v9, v0, v4}, La9/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 61
    new-instance v0, Lb9/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_c

    .line 62
    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/a0;

    iget-object v6, v6, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v6, v11, Lb9/a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_13

    .line 63
    iget-object v4, v11, Lb9/a;->d:Ljava/lang/Double;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 65
    invoke-virtual {v9, v0, v12, v6, v7}, La9/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    .line 66
    new-instance v0, Lb9/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v11, Lb9/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

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

    check-cast v6, Lcom/helpshift/util/a0;

    .line 70
    iget-object v8, v6, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

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
    iget-object v7, v7, Lb9/c;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/d;

    const-wide/16 v12, 0x0

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 75
    iget-object v12, v8, Lb9/d;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb9/d;

    .line 76
    iget-object v13, v13, Lb9/d;->c:Ljava/lang/String;

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
    iget-object v8, v8, Lb9/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_17
    invoke-virtual {v9, v6}, La9/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual {v9, v0, v4}, La9/n;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v4, v11, Lb9/a;->d:Ljava/lang/Double;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x2

    .line 84
    invoke-virtual {v9, v0, v4, v6, v7}, La9/n;->a(Ljava/util/List;ID)Ljava/util/List;

    move-result-object v23

    .line 85
    new-instance v0, Lb9/b;

    const/16 v19, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v11, Lb9/a;->b:Ljava/lang/Integer;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_18
    const/4 v4, 0x1

    const-string v6, "Triggering intent search via substring matching"

    const/4 v8, 0x0

    .line 87
    invoke-static {v0, v6, v8, v8}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v6, v7, Lb9/c;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9/d;

    .line 90
    iget-object v7, v7, Lb9/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/d;

    .line 91
    iget-object v9, v8, Lb9/d;->b:Ljava/lang/String;

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
    new-instance v9, Lcom/helpshift/util/a0;

    iget-object v8, v8, Lb9/d;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Lcom/helpshift/util/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v12, :cond_1a

    .line 96
    new-instance v6, Lb9/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_10

    .line 97
    :cond_1c
    new-instance v6, Lb9/b;

    const/4 v14, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_10
    move-object v0, v6

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v4, 0x1

    .line 98
    new-instance v0, Lb9/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lb9/b;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 99
    :goto_12
    const-class v6, La9/o;

    iget-boolean v7, v0, Lb9/b;->a:Z

    if-nez v7, :cond_1f

    .line 100
    invoke-static {v5}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Ld9/i1;->m:Lb9/b;

    if-eqz v3, :cond_1e

    iget-boolean v3, v3, Lb9/b;->a:Z

    if-eqz v3, :cond_1e

    .line 101
    invoke-virtual {v2}, Ld9/i1;->d()Ljava/util/Map;

    move-result-object v3

    .line 102
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "clr"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, v2, Ld9/i1;->b:Lz7/f;

    .line 104
    iget-object v4, v4, Lz7/f;->h:Li7/a;

    const/16 v5, 0x1e

    .line 105
    invoke-virtual {v4, v5, v3}, Li7/a;->e(ILjava/util/Map;)V

    .line 106
    :cond_1e
    iget-object v3, v2, Ld9/i1;->n:Lj3/cr;

    .line 107
    invoke-virtual {v3, v6}, Lj3/cr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/b;

    if-eqz v3, :cond_24

    .line 108
    iget-object v3, v2, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v3}, Lj3/cr;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9/b;

    if-eqz v3, :cond_24

    .line 109
    iget-object v4, v2, Ld9/i1;->e:Ld9/j1;

    check-cast v4, Ld9/i;

    invoke-virtual {v4, v3}, Ld9/i;->V(La9/b;)V

    goto/16 :goto_17

    .line 110
    :cond_1f
    iget-object v5, v0, Lb9/b;->e:Ljava/util/List;

    invoke-static {v5}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 111
    new-instance v3, La9/o;

    iget-object v4, v2, Ld9/i1;->k:Lb9/c;

    iget-object v5, v4, Lb9/c;->h:Ljava/lang/String;

    iget-object v7, v4, Lb9/c;->i:Ljava/lang/String;

    iget-boolean v4, v4, Lb9/c;->j:Z

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v5, v7, v4, v8}, La9/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_16

    .line 113
    :cond_20
    iget-object v5, v0, Lb9/b;->e:Ljava/util/List;

    .line 114
    invoke-virtual {v2}, Ld9/i1;->b()Ljava/util/Map;

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

    check-cast v9, Lcom/helpshift/util/a0;

    .line 117
    iget-object v10, v9, Lcom/helpshift/util/a0;->a:Ljava/lang/Object;

    .line 118
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 119
    invoke-static {v10}, Lk2/h;->b(Ljava/util/List;)Z

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

    check-cast v11, La9/e;

    .line 121
    new-instance v12, La9/e;

    iget-wide v13, v11, La9/a;->a:J

    iget-object v15, v11, La9/a;->b:Ljava/lang/String;

    iget-object v1, v11, La9/e;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v15, v1}, La9/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v1, v11, La9/e;->d:I

    iput v1, v12, La9/e;->d:I

    .line 123
    iget-object v1, v11, La9/e;->e:Ljava/lang/Double;

    iput-object v1, v12, La9/e;->e:Ljava/lang/Double;

    .line 124
    iput v4, v12, La9/e;->d:I

    .line 125
    iget-object v1, v9, Lcom/helpshift/util/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, v12, La9/e;->e:Ljava/lang/Double;

    .line 126
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    goto :goto_13

    .line 127
    :cond_23
    :goto_15
    new-instance v1, La9/o;

    iget-object v4, v2, Ld9/i1;->k:Lb9/c;

    iget-object v5, v4, Lb9/c;->g:Ljava/lang/String;

    iget-boolean v4, v4, Lb9/c;->j:Z

    invoke-direct {v1, v5, v3, v4, v8}, La9/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    move-object v3, v1

    .line 128
    :goto_16
    iget-object v1, v2, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v1, v6}, Lj3/cr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    iget-object v1, v2, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v1, v3}, Lj3/cr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 130
    iget-object v1, v2, Ld9/i1;->e:Ld9/j1;

    check-cast v1, Ld9/i;

    invoke-virtual {v1, v3}, Ld9/i;->V(La9/b;)V

    .line 131
    :cond_24
    :goto_17
    iput-object v0, v2, Ld9/i1;->m:Lb9/b;

    :goto_18
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 2
    iget-object v1, v0, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/l;

    invoke-direct {v2, v0}, Ld9/l;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    return-void
.end method

.method public m0()V
    .locals 7

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lfa/d;->a(Landroid/content/Context;)Lfa/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lfa/d;->d(Lfa/e;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Loa/t;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    iget-object v0, p0, Loa/t;->l0:Loa/e0;

    invoke-virtual {v0}, Loa/e0;->f()V

    .line 6
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 7
    iget-object v1, v0, Ld9/i;->w:Lnb/l;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 9
    iget-object v1, v0, Ld9/i;->x:Lnb/i;

    .line 10
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 11
    iget-object v1, v0, Ld9/i;->y:Lnb/m;

    .line 12
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 13
    iget-object v1, v0, Ld9/i;->B:Lnb/h;

    .line 14
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 15
    iget-object v1, v0, Ld9/i;->C:Lnb/g;

    .line 16
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 17
    iget-object v1, v0, Ld9/i;->D:Lnb/k;

    .line 18
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 19
    iget-object v1, v0, Ld9/i;->A:Lnb/g;

    .line 20
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 21
    iget-object v1, v0, Ld9/i;->z:Lnb/g;

    .line 22
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    .line 23
    iget-object v1, v0, Ld9/i;->i:Ld9/i1;

    .line 24
    iget-object v3, v1, Ld9/i1;->g:Lnb/g;

    .line 25
    iput-object v2, v3, Lnb/c;->b:Lnb/d;

    .line 26
    iget-object v1, v1, Ld9/i1;->i:Lnb/g;

    .line 27
    iput-object v2, v1, Lnb/c;->b:Lnb/d;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Ld9/i;->u:Z

    .line 29
    iget-object v2, v0, Ld9/i;->l:Ls8/b;

    .line 30
    iput-boolean v1, v2, Ls8/b;->q:Z

    .line 31
    iget-object v2, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld9/i;->C(Z)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v3, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->c()Lp8/d;

    move-result-object v3

    .line 34
    iget-object v4, v0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v4, v3}, Lm8/h;->p(Lp8/d;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v3, v0, Ld9/i;->o:Lz7/f;

    new-instance v4, Ld9/o;

    invoke-direct {v4, v0, v2}, Ld9/o;-><init>(Ld9/i;Ljava/util/List;)V

    .line 37
    iget-object v2, v3, Lz7/f;->c:Lz7/m;

    .line 38
    invoke-interface {v2, v4}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v2

    invoke-virtual {v2}, Lz7/g;->a()V

    .line 39
    invoke-virtual {v0}, Ld9/i;->h()V

    .line 40
    iget-object v2, v0, Ld9/i;->s:Lm8/h;

    iget-object v3, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->c()Lp8/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lm8/h;->J(Lp8/d;ZZ)V

    .line 41
    iget-object v2, v0, Ld9/i;->n:Lm8/m;

    check-cast v2, Loa/e0;

    .line 42
    iget-object v2, v2, Loa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->c()Lp8/d;

    move-result-object v3

    .line 44
    iget-object v5, v0, Ld9/i;->m:Li8/b;

    const-string v6, "conversationPrefillText"

    invoke-virtual {v5, v6}, Li8/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ld9/i;->l:Ls8/b;

    .line 45
    invoke-virtual {v5}, Ls8/b;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v3}, Lm8/h;->e(Lp8/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    iget-object v0, v0, Ld9/i;->l:Ls8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ls8/b;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, v0, Ld9/i;->w:Lnb/l;

    invoke-virtual {v1, v2}, Lnb/l;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Ld9/i;->l:Ls8/b;

    invoke-virtual {v0, v2}, Ls8/b;->E(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-super {p0}, Loa/b;->m0()V

    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    invoke-super {p0}, Loa/b;->o0()V

    .line 2
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 3
    check-cast v0, Lc7/h;

    .line 4
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 5
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v1, v1, Ld9/i;->w:Lnb/l;

    .line 7
    new-instance v2, Loa/n;

    invoke-direct {v2, p0}, Loa/n;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 8
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 9
    iget-object v1, v1, Ld9/i;->x:Lnb/i;

    .line 10
    new-instance v2, Loa/o;

    invoke-direct {v2, p0}, Loa/o;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 11
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 12
    iget-object v1, v1, Ld9/i;->y:Lnb/m;

    .line 13
    new-instance v2, Loa/p;

    invoke-direct {v2, p0}, Loa/p;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 14
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 15
    iget-object v1, v1, Ld9/i;->B:Lnb/h;

    .line 16
    new-instance v2, Loa/q;

    invoke-direct {v2, p0}, Loa/q;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 17
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 18
    iget-object v1, v1, Ld9/i;->D:Lnb/k;

    .line 19
    new-instance v2, Loa/r;

    invoke-direct {v2, p0}, Loa/r;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 20
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 21
    iget-object v1, v1, Ld9/i;->A:Lnb/g;

    .line 22
    new-instance v2, Loa/s;

    invoke-direct {v2, p0}, Loa/s;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 23
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 24
    iget-object v1, v1, Ld9/i;->C:Lnb/g;

    .line 25
    new-instance v2, Loa/c;

    invoke-direct {v2, p0}, Loa/c;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 26
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 27
    iget-object v1, v1, Ld9/i;->z:Lnb/g;

    .line 28
    new-instance v2, Loa/d;

    invoke-direct {v2, p0}, Loa/d;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 29
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 30
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    .line 31
    iget-object v1, v1, Ld9/i1;->g:Lnb/g;

    .line 32
    new-instance v2, Loa/e;

    invoke-direct {v2, p0}, Loa/e;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 33
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 34
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    .line 35
    iget-object v1, v1, Ld9/i1;->i:Lnb/g;

    .line 36
    new-instance v2, Loa/f;

    invoke-direct {v2, p0}, Loa/f;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 37
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 38
    iget-object v1, v1, Ld9/i;->i:Ld9/i1;

    .line 39
    iget-object v1, v1, Ld9/i1;->h:Lnb/l;

    .line 40
    new-instance v2, Loa/g;

    invoke-direct {v2, p0}, Loa/g;-><init>(Loa/t;)V

    invoke-virtual {v1, v0, v2}, Lnb/c;->c(Lz7/f;Lnb/d;)V

    .line 41
    iget-boolean v0, p0, Lya/i;->e0:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->G()V

    .line 43
    :cond_0
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 44
    invoke-virtual {v0}, Ld9/i;->H()V

    .line 45
    invoke-virtual {v0}, Ld9/i;->J()V

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Ld9/i;->u:Z

    .line 47
    iget-object v2, v0, Ld9/i;->l:Ls8/b;

    .line 48
    iput-boolean v1, v2, Ls8/b;->q:Z

    .line 49
    iget-object v1, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld9/i;->C(Z)V

    .line 50
    iget-object v1, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    .line 51
    iget-object v2, v0, Ld9/i;->s:Lm8/h;

    invoke-virtual {v2, v1}, Lm8/h;->p(Lp8/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/u;

    invoke-direct {v3, v0, v1}, Ld9/u;-><init>(Ld9/i;Lp8/d;)V

    .line 53
    iget-object v1, v2, Lz7/f;->c:Lz7/m;

    .line 54
    invoke-interface {v1, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V

    .line 55
    :goto_0
    invoke-virtual {v0}, Ld9/i;->h()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Loa/t;->s0:I

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 58
    sget-object v0, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lfa/d;->a(Landroid/content/Context;)Lfa/d;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lfa/d;->c(Lfa/e;)V

    .line 61
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 62
    check-cast v0, Lc7/h;

    .line 63
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 64
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 65
    iget-object v0, v0, Lw7/d;->c:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->b()V

    .line 66
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 67
    check-cast v0, Lc7/h;

    .line 68
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 69
    iget-object v0, v0, Lz7/f;->o:Lw7/d;

    .line 70
    sget-object v1, Lw7/d$c;->k:Lw7/d$c;

    .line 71
    iget-object v2, v0, Lw7/d;->a:Lz7/f;

    new-instance v3, Lw7/c;

    invoke-direct {v3, v0, v1}, Lw7/c;-><init>(Lw7/d;Lw7/d$c;)V

    .line 72
    iget-object v0, v2, Lz7/f;->c:Lz7/m;

    .line 73
    invoke-interface {v0, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "should_show_unread_message_indicator"

    .line 1
    iget-object v1, p0, Loa/t;->o0:Ld9/i;

    .line 2
    iget-object v1, v1, Ld9/i;->y:Lnb/m;

    .line 3
    iget-boolean v1, v1, Lnb/q;->e:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Loa/t;->o0:Ld9/i;

    .line 6
    iget-object v0, v0, Ld9/i;->i:Ld9/i1;

    .line 7
    iget-boolean v1, v0, Ld9/i1;->j:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, La9/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La9/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-boolean v1, v0, Ld9/i1;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld9/i1;->n:Lj3/cr;

    invoke-virtual {v1}, Lj3/cr;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, v0, Ld9/i1;->h:Lnb/l;

    .line 11
    iget-object v6, v1, Lnb/p;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Ld9/i1;->n:Lj3/cr;

    const-class v3, La9/f;

    .line 13
    invoke-virtual {v1, v3}, Lj3/cr;->g(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 14
    iget-object v1, v0, Ld9/i1;->n:Lj3/cr;

    const-class v3, La9/l;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lj3/cr;->f()Z

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
    iget-object v5, v1, Lj3/cr;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    :cond_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 19
    iget-object v7, v1, Lj3/cr;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

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
    check-cast v7, La9/b;

    .line 24
    instance-of v1, v7, La9/l;

    if-eqz v1, :cond_5

    .line 25
    check-cast v7, La9/l;

    .line 26
    iget-wide v1, v7, La9/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 27
    iget-object v0, v0, Ld9/i1;->n:Lj3/cr;

    const-class v1, La9/o;

    .line 28
    invoke-virtual {v0, v1}, Lj3/cr;->g(Ljava/lang/Class;)Z

    move-result v7

    .line 29
    new-instance v0, La9/m;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, La9/m;-><init>(ZLjava/lang/Long;Ljava/lang/String;ZZ)V

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

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object v2, v14, Loa/t;->n0:Ljava/lang/Long;

    const-string v2, "show_conv_history"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Loa/t;->k0:Z

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

    iput-object v1, v14, Loa/t;->y0:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

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
    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__circle:I

    sget v4, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v2, v1, v3, v4}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 16
    iget-object v4, v14, Loa/t;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-instance v12, Loa/e0;

    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x5

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_3

    if-eqz v1, :cond_3

    .line 19
    instance-of v5, v1, Landroidx/fragment/app/l;

    if-eqz v5, :cond_2

    .line 20
    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/l;

    .line 21
    iget-object v5, v5, Landroidx/fragment/app/l;->n0:Landroid/app/Dialog;

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
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 27
    check-cast v1, Lc7/h;

    .line 28
    iget-object v1, v1, Lc7/h;->a:Li8/b;

    .line 29
    invoke-virtual {v1}, Li8/b;->n()Z

    move-result v8

    .line 30
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 31
    check-cast v1, Lc7/h;

    .line 32
    iget-object v1, v1, Lc7/h;->a:Li8/b;

    .line 33
    invoke-virtual {v1}, Li8/b;->m()Z

    move-result v11

    .line 34
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 35
    move-object/from16 v17, v1

    check-cast v17, Lya/p;

    .line 36
    new-instance v1, Lra/a;

    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v3

    .line 37
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 38
    check-cast v13, Lya/p;

    .line 39
    iget-boolean v15, v13, Lya/p;->G0:Z

    if-nez v15, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/16 v18, 0x5

    :goto_3
    add-int/lit8 v15, v18, -0x1

    if-lez v18, :cond_6

    if-eqz v13, :cond_6

    .line 41
    instance-of v0, v13, Lcom/google/android/material/bottomsheet/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 42
    :cond_5
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    move/from16 v18, v15

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 43
    :goto_5
    invoke-direct {v1, v3, v14, v0}, Lra/a;-><init>(Landroid/content/Context;Lra/m;Z)V

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

    .line 44
    invoke-direct/range {v1 .. v13}, Loa/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;Landroid/view/View;Lya/h;Lm8/p;Loa/n0;)V

    iput-object v15, v14, Loa/t;->l0:Loa/e0;

    .line 45
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 46
    iget-boolean v2, v14, Loa/t;->k0:Z

    iget-object v6, v14, Loa/t;->n0:Ljava/lang/Long;

    iget-boolean v10, v14, Loa/t;->m0:Z

    check-cast v1, Lc7/h;

    .line 47
    invoke-virtual {v1}, Lc7/h;->e()Ls8/b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    .line 48
    invoke-virtual {v11}, Ls8/b;->q()Lm8/r;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Lm8/r;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 50
    invoke-virtual {v11}, Ls8/b;->y()V

    move-object v3, v12

    :cond_7
    if-nez v3, :cond_b

    .line 51
    new-instance v3, Lv8/c;

    iget-object v5, v11, Ls8/b;->b:Ld8/r;

    iget-object v6, v11, Ls8/b;->c:Lg7/c;

    iget-object v7, v11, Ls8/b;->t:Lv8/e;

    const-wide/16 v8, 0x64

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lv8/c;-><init>(Ld8/r;Lg7/c;Lv8/e;J)V

    .line 52
    new-instance v13, Lm8/s;

    iget-object v5, v11, Ls8/b;->b:Ld8/r;

    iget-object v6, v11, Ls8/b;->d:Lz7/f;

    iget-object v7, v11, Ls8/b;->c:Lg7/c;

    iget-object v9, v11, Ls8/b;->a:Lm8/h;

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lm8/s;-><init>(Ld8/r;Lz7/f;Lg7/c;Lv8/c;Lm8/h;)V

    .line 53
    invoke-virtual {v13}, Lm8/s;->h()V

    .line 54
    invoke-virtual {v13}, Lm8/s;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v11}, Ls8/b;->f()Lp8/d;

    move-result-object v3

    .line 56
    monitor-enter v13

    .line 57
    :try_start_0
    iput-object v13, v3, Lp8/d;->H:Lm8/b;

    .line 58
    iget-object v4, v13, Lm8/s;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v13

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_8
    :goto_6
    move-object v3, v13

    goto :goto_7

    .line 60
    :cond_9
    invoke-virtual {v11, v6}, Ls8/b;->r(Ljava/lang/Long;)Lm8/r;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v3}, Lm8/r;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 62
    invoke-virtual {v11}, Ls8/b;->y()V

    move-object v3, v12

    :cond_a
    if-nez v3, :cond_b

    .line 63
    new-instance v21, Lv8/g;

    iget-object v4, v11, Ls8/b;->b:Ld8/r;

    iget-object v5, v11, Ls8/b;->c:Lg7/c;

    iget-object v7, v11, Ls8/b;->t:Lv8/e;

    const-wide/16 v8, 0x64

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v9}, Lv8/g;-><init>(Ld8/r;Lg7/c;Ljava/lang/Long;Lv8/e;J)V

    .line 64
    new-instance v3, Lm8/t;

    iget-object v4, v11, Ls8/b;->b:Ld8/r;

    iget-object v5, v11, Ls8/b;->d:Lz7/f;

    iget-object v6, v11, Ls8/b;->c:Lg7/c;

    iget-object v7, v11, Ls8/b;->a:Lm8/h;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lm8/t;-><init>(Ld8/r;Lz7/f;Lg7/c;Lv8/g;Lm8/h;)V

    .line 65
    invoke-virtual {v3}, Lm8/t;->h()V

    .line 66
    :cond_b
    :goto_7
    iget-object v4, v11, Ls8/b;->j:Lm8/n;

    .line 67
    iput-object v4, v3, Lm8/r;->e:Lm8/n;

    .line 68
    monitor-enter v11

    .line 69
    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v11, Ls8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    monitor-exit v11

    .line 71
    new-instance v4, Ld9/i;

    iget-object v5, v1, Lc7/h;->c:Ld8/r;

    iget-object v6, v1, Lc7/h;->f:Lz7/f;

    .line 72
    invoke-virtual {v1}, Lc7/h;->e()Ls8/b;

    move-result-object v20

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ld9/i;-><init>(Ld8/r;Lz7/f;Ls8/b;Lm8/r;Lm8/m;ZZ)V

    .line 73
    iput-object v4, v14, Loa/t;->o0:Ld9/i;

    .line 74
    iget-object v1, v14, Loa/t;->l0:Loa/e0;

    .line 75
    iget-object v2, v1, Loa/e0;->a:Landroid/widget/EditText;

    new-instance v3, Loa/b0;

    invoke-direct {v3, v1}, Loa/b0;-><init>(Loa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v2, v1, Loa/e0;->a:Landroid/widget/EditText;

    new-instance v3, Loa/c0;

    invoke-direct {v3, v1}, Loa/c0;-><init>(Loa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 77
    iget-object v2, v1, Loa/e0;->h:Landroid/widget/ImageButton;

    new-instance v3, Loa/d0;

    invoke-direct {v3, v1}, Loa/d0;-><init>(Loa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, v1, Loa/e0;->i:Landroid/widget/ImageButton;

    new-instance v3, Loa/f0;

    invoke-direct {v3, v1}, Loa/f0;-><init>(Loa/e0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-boolean v0, v14, Loa/t;->m0:Z

    .line 80
    iget-object v1, v14, Loa/t;->o0:Ld9/i;

    .line 81
    iget-object v1, v1, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->t()V

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v14, Loa/t;->u0:Z

    .line 83
    iget-boolean v1, v14, Loa/t;->x0:Z

    if-eqz v1, :cond_c

    .line 84
    iget-object v1, v14, Loa/t;->o0:Ld9/i;

    iget-object v2, v14, Loa/t;->v0:Lt8/a;

    iget-object v3, v14, Loa/t;->w0:Ljava/lang/String;

    .line 85
    iget-object v4, v1, Ld9/i;->o:Lz7/f;

    new-instance v5, Ld9/r;

    invoke-direct {v5, v1, v2, v3}, Ld9/r;-><init>(Ld9/i;Lt8/a;Ljava/lang/String;)V

    .line 86
    iget-object v1, v4, Lz7/f;->c:Lz7/m;

    .line 87
    invoke-interface {v1, v5}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-virtual {v1}, Lz7/g;->a()V

    .line 88
    iput-boolean v0, v14, Loa/t;->x0:Z

    .line 89
    :cond_c
    sget v0, Lcom/helpshift/R$id;->resolution_accepted_button:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Loa/k;

    invoke-direct {v2, v14}, Loa/k;-><init>(Loa/t;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/helpshift/R$id;->resolution_rejected_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Loa/l;

    invoke-direct {v2, v14}, Loa/l;-><init>(Loa/t;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/R$drawable;->hs__circle_shape_scroll_jump:I

    sget v3, Lcom/helpshift/R$attr;->hs__composeBackgroundColor:I

    invoke-static {v1, v0, v2, v3}, Lcom/helpshift/util/z;->e(Landroid/content/Context;Landroid/view/View;II)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v1, v2, v3}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 96
    new-instance v1, Loa/m;

    invoke-direct {v1, v14}, Loa/m;-><init>(Loa/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Loa/o0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v14}, Loa/o0;-><init>(Landroid/os/Handler;Loa/o0$d;)V

    iput-object v0, v14, Loa/t;->z0:Loa/o0;

    .line 98
    iget-object v1, v14, Loa/t;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_e

    const-string v1, "should_show_unread_message_indicator"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 100
    iget-object v2, v14, Loa/t;->o0:Ld9/i;

    .line 101
    iget-object v2, v2, Ld9/i;->y:Lnb/m;

    .line 102
    iget-boolean v3, v2, Lnb/q;->e:Z

    if-eq v3, v1, :cond_d

    .line 103
    iput-boolean v1, v2, Lnb/q;->e:Z

    .line 104
    invoke-virtual {v2, v2}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_d
    const-string v1, "si_instance_saved_state"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "si_instance_saved_state"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, La9/m;

    .line 107
    iget-object v2, v14, Loa/t;->o0:Ld9/i;

    .line 108
    iget-object v2, v2, Ld9/i;->i:Ld9/i1;

    .line 109
    iput-object v1, v2, Ld9/i1;->o:La9/m;

    :cond_e
    if-eqz v16, :cond_f

    if-nez v0, :cond_f

    .line 110
    iget-object v0, v14, Loa/t;->o0:Ld9/i;

    .line 111
    iget-object v1, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    iget-boolean v1, v1, Lp8/d;->x:Z

    if-eqz v1, :cond_f

    .line 112
    invoke-virtual {v0}, Ld9/i;->D()V

    :cond_f
    const-string v0, "Helpshift_ConvalFrag"

    const-string v1, "Now showing conversation screen"

    .line 113
    invoke-static {v0, v1, v12, v12}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v11

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
