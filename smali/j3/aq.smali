.class public final Lj3/aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/pu;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/aq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/aq;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/aq;->b:Lj3/vv0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/aq;->a:I

    iput-object p1, p0, Lj3/aq;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/aq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;)Lj3/aq;
    .locals 2

    .line 1
    new-instance v0, Lj3/aq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/aq;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;)Lj3/aq;
    .locals 2

    .line 1
    new-instance v0, Lj3/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/aq;-><init>(Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/aq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/aq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    .line 2
    check-cast v0, Lj3/jd0;

    .line 3
    new-instance v2, Lj3/xa0;

    sget-object v3, Lj3/l0;->a:Lj3/i0;

    .line 4
    invoke-virtual {v3}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lj3/xa0;-><init>(Lj3/ed0;JLk2/c;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/aq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w00;

    iget-object v1, p0, Lj3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/aq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/uv;

    iget-object v1, p0, Lj3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/wv;

    .line 8
    new-instance v2, Lj3/yw;

    invoke-direct {v2, v0, v1}, Lj3/yw;-><init>(Lj3/uv;Lj3/wv;)V

    return-object v2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lj3/aq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/q00;

    iget-object v1, p0, Lj3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/aq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 12
    new-instance v1, Lj3/yt;

    sget-object v2, Lj3/kd;->e:Lj3/km0;

    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
