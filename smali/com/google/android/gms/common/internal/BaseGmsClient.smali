.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$zze;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$f;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$j;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$k;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$d;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$h;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$g;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$e;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$c;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$b;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$a;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ld2/j0;

.field public final c:Landroid/content/Context;

.field public final d:Ld2/d;

.field public final e:Lz1/d;

.field public final f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/BaseGmsClient$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/gms/common/internal/BaseGmsClient$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/BaseGmsClient$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/common/internal/BaseGmsClient$a;

.field public final p:Lcom/google/android/gms/common/internal/BaseGmsClient$b;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzc;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/BaseGmsClient$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/internal/BaseGmsClient$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld2/d;->a(Landroid/content/Context;)Ld2/d;

    move-result-object v3

    .line 2
    sget-object v4, Lz1/d;->b:Lz1/d;

    .line 3
    invoke-static {p4}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld2/d;Lz1/d;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld2/d;Lz1/d;ILcom/google/android/gms/common/internal/BaseGmsClient$a;Lcom/google/android/gms/common/internal/BaseGmsClient$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld2/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lz1/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Z

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/zzc;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 16
    invoke-static {p1, v0}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 17
    invoke-static {p2, p1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 18
    invoke-static {p3, p1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:Ld2/d;

    const-string p1, "API availability must not be null"

    .line 19
    invoke-static {p4, p1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:Lz1/d;

    .line 20
    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$g;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    .line 21
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:I

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$a;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$b;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static E(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static F(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient$j;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Ld2/h;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Lcom/google/android/gms/common/internal/BaseGmsClient$i;

    if-eqz v5, :cond_5

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.google.android.gms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:Ld2/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 11
    invoke-virtual {p1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.google.android.gms"

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1081

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 15
    invoke-virtual {p1}, Ld2/j0;->b()Z

    move-result v7

    .line 16
    invoke-virtual/range {v1 .. v7}, Ld2/d;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$i;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$i;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Lcom/google/android/gms/common/internal/BaseGmsClient$i;

    .line 20
    new-instance p2, Ld2/j0;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->x()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Ld2/d;->a:Ljava/lang/Object;

    .line 23
    instance-of v2, p0, Lf2/c;

    .line 24
    invoke-direct {p2, v1, v2}, Ld2/j0;-><init>(Ljava/lang/String;Z)V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 26
    invoke-virtual {p2}, Ld2/j0;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i()I

    move-result p2

    const v1, 0x1110e58

    if-ge p2, v1, :cond_7

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 29
    invoke-virtual {v1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:Ld2/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 31
    invoke-virtual {v1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1081

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 35
    invoke-virtual {v5}, Ld2/j0;->b()Z

    move-result v5

    .line 36
    new-instance v6, Ld2/d$a;

    invoke-direct {v6, v1, v2, v3, v5}, Ld2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v6, p1, v4}, Ld2/d;->c(Ld2/d$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 38
    invoke-virtual {p1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "com.google.android.gms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x10

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    new-instance v2, Lcom/google/android/gms/common/internal/BaseGmsClient$k;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$k;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 45
    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Lcom/google/android/gms/common/internal/BaseGmsClient$i;

    if-eqz v8, :cond_9

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:Ld2/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 47
    invoke-virtual {p1}, Ld2/j0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "com.google.android.gms"

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x1081

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    .line 51
    invoke-virtual {p1}, Ld2/j0;->b()Z

    move-result v10

    .line 52
    invoke-virtual/range {v4 .. v10}, Ld2/d;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Lcom/google/android/gms/common/internal/BaseGmsClient$i;

    .line 54
    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:I

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/IBinder;

    goto :goto_1

    .line 14
    :cond_2
    instance-of p1, p0, Lz2/g;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Landroid/accounts/Account;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Landroid/accounts/Account;

    .line 17
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:[Lcom/google/android/gms/common/Feature;

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:[Lcom/google/android/gms/common/Feature;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->r()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/Feature;

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz p2, :cond_4

    .line 23
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->j2(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 26
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception p1

    .line 30
    throw p1

    :catch_2
    const/4 p1, 0x3

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 33
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$h;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:Ld2/j0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$e;->X0()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lz1/d;->a:I

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->g:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:Lz1/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz1/d;->d(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$d;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$c;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Lcom/google/android/gms/common/internal/BaseGmsClient$g;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$d;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V

    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public q()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y(Landroid/os/IInterface;)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
