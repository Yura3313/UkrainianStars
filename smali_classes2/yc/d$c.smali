.class public final Lyc/d$c;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc/d;


# direct methods
.method public constructor <init>(Lyc/d;)V
    .locals 0

    iput-object p1, p0, Lyc/d$c;->a:Lyc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "result"

    .line 2
    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p1, Landroidx/activity/result/ActivityResult;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->g:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyc/d$c;->a:Lyc/d;

    .line 7
    iget-object p1, p1, Lyc/d;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lyc/e;

    invoke-direct {v3, p0, p1}, Lyc/e;-><init>(Lyc/d$c;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lyc/d$c;->a:Lyc/d;

    .line 11
    iget-object p1, p1, Lyc/d;->b:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v0}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 14
    iget-object p1, p0, Lyc/d$c;->a:Lyc/d;

    .line 15
    iput-object v1, p1, Lyc/d;->b:Ljava/io/File;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 17
    iget-object v0, p0, Lyc/d$c;->a:Lyc/d;

    .line 18
    iput-object v1, v0, Lyc/d;->b:Ljava/io/File;

    .line 19
    throw p1
.end method
