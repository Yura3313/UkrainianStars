.class public final Lj3/dp;
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

    iput p3, p0, Lj3/dp;->a:I

    iput-object p1, p0, Lj3/dp;->b:Lj3/py0;

    iput-object p2, p0, Lj3/dp;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/dp;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/dp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj3/dp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method

.method public static b(Lj3/py0;Lj3/py0;)Lj3/dp;
    .locals 2

    new-instance v0, Lj3/dp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/dp;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/dp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/dp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/qs;

    iget-object v1, p0, Lj3/dp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lj3/nu;

    invoke-direct {v2, v0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/dp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yi0;

    iget-object v1, p0, Lj3/dp;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lj3/yi0;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
