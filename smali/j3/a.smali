.class public final Lj3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lu3/a;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/e;

    invoke-direct {v0}, Lj3/e;-><init>()V

    sput-object v0, Lj3/a;->a:Lj3/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj3/b;
    .locals 2

    .line 1
    const-class v0, Lu3/e;

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
    sget-object v1, Lu3/e;->b:Lu3/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu3/e;->a:Landroid/content/Context;

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lu3/e;

    invoke-direct {v1, p0}, Lu3/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu3/e;->b:Lu3/e;

    .line 5
    :goto_0
    sget-object p0, Lu3/e;->b:Lu3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
