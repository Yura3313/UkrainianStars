.class public final Lb5/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/n;->a:I

    iput-object p1, p0, Lb5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb5/n;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lb5/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc5/e;->d(Landroid/content/Context;)Lc5/e;

    move-result-object v0

    .line 2
    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lz4/c;->f:Z

    invoke-virtual {v0}, Lz4/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :goto_0
    iget-object v0, p0, Lb5/n;->b:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    iget v2, v0, Lw5/e;->a:I

    if-ne v2, v1, :cond_0

    const-string v2, "Timed out while binding"

    .line 6
    invoke-virtual {v0, v1, v2}, Lw5/e;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
