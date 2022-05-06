.class public Lz7/a;
.super Lz7/g;
.source "AttachmentFileManagerDM.java"


# instance fields
.field public final synthetic b:Lt8/a;

.field public final synthetic c:Lz7/b$a;

.field public final synthetic d:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;Lt8/a;Lz7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/a;->d:Lz7/b;

    iput-object p2, p0, Lz7/a;->b:Lt8/a;

    iput-object p3, p0, Lz7/a;->c:Lz7/b$a;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz7/a;->d:Lz7/b;

    iget-object v0, v0, Lz7/b;->a:Ld8/r;

    iget-object v1, p0, Lz7/a;->b:Lt8/a;

    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lgb/b;->c(Lt8/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lz7/a;->c:Lz7/b$a;

    iget-object v1, p0, Lz7/a;->b:Lt8/a;

    check-cast v0, Lya/c;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lya/b;

    invoke-direct {v3, v0, v1}, Lya/b;-><init>(Lya/c;Lt8/a;)V

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
    iget-object v1, p0, Lz7/a;->c:Lz7/b$a;

    check-cast v1, Lya/c;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lya/a;

    invoke-direct {v3, v1}, Lya/a;-><init>(Lya/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    throw v0
.end method
