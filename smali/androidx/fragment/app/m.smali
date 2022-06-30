.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/Fragment$d;
.source "Fragment.java"


# instance fields
.field public final synthetic a:Lj/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb/a;

.field public final synthetic d:Landroidx/activity/result/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lj/a;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m;->a:Lj/a;

    iput-object p3, p0, Landroidx/fragment/app/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/m;->c:Lb/a;

    iput-object p5, p0, Landroidx/fragment/app/m;->d:Landroidx/activity/result/a;

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Lj/a;

    check-cast v1, Landroidx/fragment/app/Fragment$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment$b;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/s;

    instance-of v3, v2, Landroidx/activity/result/c;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroidx/activity/result/c;

    invoke-interface {v2}, Landroidx/activity/result/c;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/m;->c:Lb/a;

    iget-object v5, p0, Landroidx/fragment/app/m;->d:Landroidx/activity/result/a;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/lifecycle/j;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
