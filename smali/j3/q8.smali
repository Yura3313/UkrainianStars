.class public final Lj3/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj3/l8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lj3/n8;


# direct methods
.method public constructor <init>(Lj3/n8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj3/q8;->b:Lj3/n8;

    iput-object p2, p0, Lj3/q8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/q8;->b:Lj3/n8;

    .line 2
    iget-object v0, v0, Lj3/n8;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lj3/q8;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/p8;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v0, Lj3/p8;->a:J

    sget-object v3, Lj3/m0;->a:Lj3/j0;

    invoke-virtual {v3}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 6
    invoke-interface {v1}, Lj2/c;->a()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lj3/o8;

    iget-object v2, p0, Lj3/q8;->a:Landroid/content/Context;

    iget-object v0, v0, Lj3/p8;->b:Lj3/l8;

    invoke-direct {v1, v2, v0}, Lj3/o8;-><init>(Landroid/content/Context;Lj3/l8;)V

    invoke-virtual {v1}, Lj3/o8;->c()Lj3/l8;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lj3/o8;

    iget-object v1, p0, Lj3/q8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj3/o8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj3/o8;->c()Lj3/l8;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lj3/q8;->b:Lj3/n8;

    .line 10
    iget-object v1, v1, Lj3/n8;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v2, p0, Lj3/q8;->a:Landroid/content/Context;

    new-instance v3, Lj3/p8;

    invoke-direct {v3, v0}, Lj3/p8;-><init>(Lj3/l8;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
