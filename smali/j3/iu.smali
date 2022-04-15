.class public Lj3/iu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Helpshift_HSNwDao"

    .line 8
    iput-object v0, p0, Lj3/iu;->b:Ljava/lang/Object;

    .line 9
    const-class v0, Lm9/c;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lm9/c;->b:Lm9/c;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm9/c;

    invoke-direct {v1, p1}, Lm9/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm9/c;->b:Lm9/c;

    .line 12
    :cond_0
    sget-object p1, Lm9/c;->b:Lm9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 13
    iput-object p1, p0, Lj3/iu;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public synthetic constructor <init>(Lj3/uu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/iu;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj3/iu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/uu;Lj3/ch;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/iu;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj3/iu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj3/eq;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 2
    new-instance v1, Lj3/rt;

    invoke-direct {v1, p1, v0}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj3/eq;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 2
    new-instance v1, Lj3/rt;

    invoke-direct {v1, p1, v0}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
