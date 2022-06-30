.class public final Lk3/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lk3/p8;->a:I

    iput-object p1, p0, Lk3/p8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk3/p8;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk3/p8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/p8;->c:Ljava/lang/Object;

    check-cast v0, Lk3/m8;

    .line 2
    iget-object v0, v0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 3
    iget-object v1, p0, Lk3/p8;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/o8;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v0, Lk3/o8;->a:J

    sget-object v3, Lk3/n0;->a:Lk3/k0;

    invoke-virtual {v3}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 5
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 6
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lk3/n8;

    iget-object v2, p0, Lk3/p8;->b:Landroid/content/Context;

    iget-object v0, v0, Lk3/o8;->b:Lk3/k8;

    invoke-direct {v1, v2, v0}, Lk3/n8;-><init>(Landroid/content/Context;Lk3/k8;)V

    invoke-virtual {v1}, Lk3/n8;->c()Lk3/k8;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lk3/n8;

    iget-object v1, p0, Lk3/p8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk3/n8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lk3/n8;->c()Lk3/k8;

    move-result-object v0

    .line 9
    :goto_1
    iget-object v1, p0, Lk3/p8;->c:Ljava/lang/Object;

    check-cast v1, Lk3/m8;

    .line 10
    iget-object v1, v1, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    .line 11
    iget-object v2, p0, Lk3/p8;->b:Landroid/content/Context;

    new-instance v3, Lk3/o8;

    invoke-direct {v3, v0}, Lk3/o8;-><init>(Lk3/k8;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :goto_2
    iget-object v0, p0, Lk3/p8;->c:Ljava/lang/Object;

    check-cast v0, Lk3/gr0;

    iget-object v1, p0, Lk3/p8;->b:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Lk3/gr0;->b:Lk3/jm0;

    .line 14
    invoke-interface {v0, v1}, Lk3/jm0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
