.class public final Lk3/cw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/dp;Lk3/mv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/cw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/cw;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/cw;->b:Lk3/mv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/cw;->a:I

    iput-object p1, p0, Lk3/cw;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/cw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/cw;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/cw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lk3/cw;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static b(Lk3/mv0;)Lk3/cw;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/cw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lk3/cw;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method

.method public static c(Lk3/mv0;)Lk3/cw;
    .locals 3

    sget-object v0, Lk3/lo0;->c:Lk3/di0;

    new-instance v1, Lk3/cw;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lk3/cw;-><init>(Lk3/mv0;Lk3/mv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/cw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/cw;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/cw;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/ug0;

    .line 2
    new-instance v2, Lk3/z90;

    invoke-direct {v2, v0, v1}, Lk3/z90;-><init>(Lk3/gm0;Lk3/ug0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/cw;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/y30;

    iget-object v1, p0, Lk3/cw;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lk3/rt;

    invoke-direct {v2, v0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/cw;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lk3/cw;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lk3/rt;

    invoke-direct {v2, v0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lk3/cw;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/y70;

    iget-object v1, p0, Lk3/cw;->c:Ljava/lang/Object;

    check-cast v1, Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lk3/rt;

    invoke-direct {v2, v0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lk3/cw;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/kp;

    .line 10
    new-instance v1, Lk3/rt;

    .line 11
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 12
    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
