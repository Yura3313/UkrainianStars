.class public final synthetic Lv5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/b;


# static fields
.field public static final a:Lv5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    sput-object v0, Lv5/a;->a:Lv5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lt5/b;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lx5/d;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/d;

    .line 5
    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lu5/b;->b:Lu5/b;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Lu5/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lu5/b;->b:Lu5/b;

    if-nez v3, :cond_1

    .line 12
    new-instance v11, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lt5/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lu5/c;->f:Lu5/c;

    sget-object v4, Lu5/d;->a:Lu5/d;

    invoke-interface {p1, v3, v4}, Lx5/d;->a(Ljava/util/concurrent/Executor;Lx5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lt5/b;->f()V

    .line 16
    iget-object v0, v0, Lt5/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 17
    invoke-virtual {v11, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    new-instance p1, Lu5/b;

    .line 19
    new-instance v0, Lz3/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lz3/j;-><init>(JJZLjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {v1, v0}, Lz3/p0;->f(Landroid/content/Context;Lz3/j;)Lz3/p0;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lz3/p0;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 22
    invoke-direct {p1, v0}, Lu5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Lu5/b;->b:Lu5/b;

    .line 23
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lu5/b;->b:Lu5/b;

    return-object p1
.end method
