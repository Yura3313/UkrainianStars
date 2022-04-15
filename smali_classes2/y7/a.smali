.class public Ly7/a;
.super Ly7/g;
.source "AttachmentFileManagerDM.java"


# instance fields
.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ly7/b$a;

.field public final synthetic d:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;Ls8/a;Ly7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/a;->d:Ly7/b;

    iput-object p2, p0, Ly7/a;->b:Ls8/a;

    iput-object p3, p0, Ly7/a;->c:Ly7/b$a;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly7/a;->d:Ly7/b;

    iget-object v0, v0, Ly7/b;->a:Lc8/o;

    iget-object v1, p0, Ly7/a;->b:Ls8/a;

    check-cast v0, Lc8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lib/b;->c(Ls8/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    iget-object v0, p0, Ly7/a;->c:Ly7/b$a;

    iget-object v1, p0, Ly7/a;->b:Ls8/a;

    check-cast v0, Lbb/c;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lbb/b;

    invoke-direct {v3, v0, v1}, Lbb/b;-><init>(Lbb/c;Ls8/a;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Ly7/a;->c:Ly7/b$a;

    check-cast v1, Lbb/c;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lbb/a;

    invoke-direct {v3, v1}, Lbb/a;-><init>(Lbb/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    throw v0
.end method
