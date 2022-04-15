.class public final Lj3/zv;
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
    iput p3, p0, Lj3/zv;->a:I

    iput-object p1, p0, Lj3/zv;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/zv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr4/e;Lj3/fv0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/zv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/zv;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/zv;->b:Lj3/fv0;

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;)Lj3/zv;
    .locals 2

    .line 1
    new-instance v0, Lj3/zv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/zv;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static b(Lj3/fv0;Lj3/fv0;)Lj3/zv;
    .locals 2

    .line 1
    new-instance v0, Lj3/zv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj3/zv;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method

.method public static c(Lj3/fv0;Lj3/fv0;)Lj3/zv;
    .locals 2

    .line 1
    new-instance v0, Lj3/zv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj3/zv;-><init>(Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/zv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/am0;

    iget-object v1, p0, Lj3/zv;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pg0;

    .line 2
    new-instance v2, Lj3/u90;

    invoke-direct {v2, v0, v1}, Lj3/u90;-><init>(Lj3/am0;Lj3/pg0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/x30;

    iget-object v1, p0, Lj3/zv;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/zv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    iget-object v1, p0, Lj3/zv;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/zv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/u70;

    iget-object v1, p0, Lj3/zv;->c:Ljava/lang/Object;

    check-cast v1, Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lj3/rt;

    invoke-direct {v2, v0, v1}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/zv;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/hp;

    .line 10
    new-instance v1, Lj3/rt;

    .line 11
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 12
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
