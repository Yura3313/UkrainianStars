.class public final Lj3/kg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p4, p0, Lj3/kg0;->a:I

    iput-object p1, p0, Lj3/kg0;->b:Lj3/py0;

    iput-object p2, p0, Lj3/kg0;->c:Lj3/py0;

    iput-object p3, p0, Lj3/kg0;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3/kg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/kg0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w71;

    iget-object v1, p0, Lj3/kg0;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    iget-object v2, p0, Lj3/kg0;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2
    new-instance v3, Lj3/ig0;

    invoke-direct {v3, v0, v1, v2}, Lj3/ig0;-><init>(Lj3/w71;Lj3/fp0;Landroid/content/Context;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/kg0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/kg0;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/xj0;

    iget-object v2, p0, Lj3/kg0;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ik0;

    .line 4
    sget-object v3, Lj3/n;->z3:Lj3/h;

    .line 5
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    new-instance v3, Lj3/nh0;

    invoke-direct {v3}, Lj3/nh0;-><init>()V

    .line 9
    sget-object v4, Lj3/dk0;->h:Lj3/dk0;

    new-instance v5, Lj3/uu;

    invoke-direct {v5, v3}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v4, v0, v1, v5}, Lj3/ik0;->a(Lj3/dk0;Landroid/content/Context;Lj3/xj0;Lj3/uu;)Lj3/kk0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    new-instance v2, Lj3/xh0;

    new-instance v3, Lj3/yh0;

    invoke-direct {v3}, Lj3/yh0;-><init>()V

    invoke-direct {v2, v3}, Lj3/xh0;-><init>(Lj3/gi0;)V

    new-instance v3, Lj3/rh0;

    iget-object v4, v0, Lj3/kk0;->a:Lj3/zj0;

    sget-object v5, Lj3/qd;->a:Lj3/ud;

    invoke-direct {v3, v4, v5}, Lj3/rh0;-><init>(Lj3/zj0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lj3/kk0;->b:Lj3/lk0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lj3/gi0;Lj3/gi0;Lj3/lk0;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lj3/yh0;

    invoke-direct {v1}, Lj3/yh0;-><init>()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
