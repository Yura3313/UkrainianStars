.class public final Lj3/xp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/xp;->a:I

    iput-object p1, p0, Lj3/xp;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/xp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/iu;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/xp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/xp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/xp;->b:Lj3/fv0;

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/xp;
    .locals 2

    .line 1
    new-instance v0, Lj3/xp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/xp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/xp;
    .locals 2

    .line 1
    new-instance v0, Lj3/xp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/xp;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/xp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/xp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    .line 2
    check-cast v0, Lj3/bd0;

    .line 3
    new-instance v2, Lj3/qa0;

    sget-object v3, Lj3/l0;->a:Lj3/i0;

    .line 4
    invoke-virtual {v3}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4, v1}, Lj3/qa0;-><init>(Lj3/wc0;JLk2/c;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/xp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/s00;

    iget-object v1, p0, Lj3/xp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/xp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/pv;

    iget-object v1, p0, Lj3/xp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/rv;

    .line 8
    new-instance v2, Lj3/vw;

    invoke-direct {v2, v0, v1}, Lj3/vw;-><init>(Lj3/pv;Lj3/rv;)V

    return-object v2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lj3/xp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/m00;

    iget-object v1, p0, Lj3/xp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 11
    :goto_0
    iget-object v0, p0, Lj3/xp;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    .line 12
    new-instance v1, Lj3/rt;

    sget-object v2, Lj3/gd;->e:Lj3/am0;

    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
