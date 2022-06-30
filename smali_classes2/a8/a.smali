.class public final La8/a;
.super La8/g;
.source "AttachmentFileManagerDM.java"


# instance fields
.field public final synthetic b:Lu8/a;

.field public final synthetic c:La8/b$a;

.field public final synthetic d:La8/b;


# direct methods
.method public constructor <init>(La8/b;Lu8/a;La8/b$a;)V
    .locals 0

    iput-object p1, p0, La8/a;->d:La8/b;

    iput-object p2, p0, La8/a;->b:Lu8/a;

    iput-object p3, p0, La8/a;->c:La8/b$a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La8/a;->d:La8/b;

    iget-object v0, v0, La8/b;->a:Le8/s;

    iget-object v1, p0, La8/a;->b:Lu8/a;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lib/b;->c(Lu8/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    iget-object v0, p0, La8/a;->c:La8/b$a;

    iget-object v1, p0, La8/a;->b:Lu8/a;

    check-cast v0, Lab/c;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lab/b;

    invoke-direct {v3, v0, v1}, Lab/b;-><init>(Lab/c;Lu8/a;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    .line 7
    throw v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 8
    iget-object v1, p0, La8/a;->c:La8/b$a;

    check-cast v1, Lab/c;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lab/a;

    invoke-direct {v3, v1}, Lab/a;-><init>(Lab/c;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    throw v0
.end method
