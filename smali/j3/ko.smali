.class public final Lj3/ko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/ko;->a:I

    iput-object p1, p0, Lj3/ko;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/ko;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ko;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ow;

    .line 2
    new-instance v1, Lj3/zz;

    invoke-direct {v1, v0}, Lj3/zz;-><init>(Lj3/ow;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/ko;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/gu;

    .line 4
    new-instance v1, Lj3/nu;

    .line 5
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 6
    invoke-direct {v1, v0, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/ko;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q9;

    .line 8
    new-instance v1, Lj3/lo;

    invoke-direct {v1, v0}, Lj3/lo;-><init>(Lj3/q9;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/ko;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hj;

    .line 10
    iget-object v0, v0, Lj3/hj;->c:Ljava/lang/ref/WeakReference;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
