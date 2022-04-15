.class public final synthetic Lw5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw5/e;

.field public final b:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->a:Lw5/e;

    iput-object p2, p0, Lw5/g;->b:Lw5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/g;->a:Lw5/e;

    iget-object v1, p0, Lw5/g;->b:Lw5/j;

    .line 2
    iget v1, v1, Lw5/j;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lw5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/j;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lw5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    new-instance v1, Lcom/google/firebase/iid/zzal;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/iid/zzal;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lw5/j;->b(Lcom/google/firebase/iid/zzal;)V

    .line 7
    invoke-virtual {v0}, Lw5/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
