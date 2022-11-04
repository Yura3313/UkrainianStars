.class public final Lj3/tp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p3, p0, Lj3/tp;->a:I

    iput-object p1, p0, Lj3/tp;->b:Lj3/py0;

    iput-object p2, p0, Lj3/tp;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/tp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/tp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lj3/tp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static b(Lj3/py0;)Lj3/tp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/tp;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lj3/tp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static c(Lj3/py0;Lj3/py0;)Lj3/tp;
    .locals 2

    new-instance v0, Lj3/tp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/tp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method

.method public static d(Lj3/py0;)Lj3/tp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/tp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj3/tp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static e(Lj3/py0;)Lj3/tp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/tp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj3/tp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/tp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/tp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fp0;

    iget-object v1, p0, Lj3/tp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/wi0;

    .line 2
    new-instance v2, Lj3/nd0;

    invoke-direct {v2, v0, v1}, Lj3/nd0;-><init>(Lj3/fp0;Lj3/wi0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/tp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/m50;

    iget-object v1, p0, Lj3/tp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/tp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lj3/tp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lj3/tp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/su;

    iget-object v1, p0, Lj3/tp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/tp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/tp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/va;

    .line 10
    new-instance v2, Lj3/tj0;

    invoke-direct {v2, v0, v1}, Lj3/tj0;-><init>(Landroid/content/Context;Lj3/va;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
