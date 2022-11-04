.class public final Li3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a$a<",
            "Lt3/a;",
            "Ly1/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/e;

    invoke-direct {v0}, Li3/e;-><init>()V

    sput-object v0, Li3/a;->a:Li3/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li3/b;
    .locals 2

    .line 1
    const-class v0, Lt3/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v1, Lt3/e;->b:Lt3/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt3/e;->a:Landroid/content/Context;

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lt3/e;

    invoke-direct {v1, p0}, Lt3/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lt3/e;->b:Lt3/e;

    .line 5
    :goto_0
    sget-object p0, Lt3/e;->b:Lt3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
