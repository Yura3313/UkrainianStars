.class public final Le5/c;
.super Ljava/lang/Object;

# interfaces
.implements Le5/f;


# instance fields
.field public final synthetic a:Le5/a;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;Le5/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le5/c;->d:Le5/e;

    iput-object p2, p0, Le5/c;->a:Le5/a;

    iput-object p3, p0, Le5/c;->b:Landroid/content/Intent;

    iput-object p4, p0, Le5/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Le5/c;->d:Le5/e;

    iget-object v1, p0, Le5/c;->a:Le5/a;

    iget-object v2, v0, Le5/e;->g:Landroid/os/Handler;

    new-instance v3, Le5/d;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Le5/d;-><init>(Le5/e;Le5/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Le5/c;->d:Le5/e;

    iget-object v1, p0, Le5/c;->a:Le5/a;

    iget-object v2, v0, Le5/e;->g:Landroid/os/Handler;

    new-instance v3, Le5/d;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Le5/d;-><init>(Le5/e;Le5/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le5/c;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/c;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le5/c;->c:Landroid/content/Context;

    iget-object v1, p0, Le5/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Le5/c;->d:Le5/e;

    .line 1
    iget-object v0, v0, Lb5/c;->a:La5/b;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "Splits copied and verified more than once."

    .line 2
    invoke-virtual {v0, v2, v3, v1}, La5/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
