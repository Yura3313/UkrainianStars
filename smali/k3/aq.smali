.class public final Lk3/aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/lu;Lk3/qv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk3/aq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/aq;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/aq;->b:Lk3/qv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/aq;->a:I

    iput-object p1, p0, Lk3/aq;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/aq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/aq;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/aq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lk3/aq;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static b(Lk3/qv0;)Lk3/aq;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk3/aq;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/aq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/aq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/c;

    .line 2
    check-cast v0, Lk3/hd0;

    .line 3
    new-instance v2, Lk3/xa0;

    sget-object v3, Lk3/m0;->a:Lk3/j0;

    .line 4
    invoke-virtual {v3}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lk3/xa0;-><init>(Lk3/cd0;JLl2/c;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/aq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v00;

    iget-object v1, p0, Lk3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/aq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/rv;

    iget-object v1, p0, Lk3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/tv;

    .line 8
    new-instance v2, Lk3/vw;

    invoke-direct {v2, v0, v1}, Lk3/vw;-><init>(Lk3/rv;Lk3/tv;)V

    return-object v2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lk3/aq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/p00;

    iget-object v1, p0, Lk3/aq;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 11
    :goto_0
    iget-object v0, p0, Lk3/aq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 12
    new-instance v1, Lk3/qt;

    sget-object v2, Lk3/jd;->e:Lk3/od;

    invoke-direct {v1, v0, v2}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
