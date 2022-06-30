.class public final Lk3/vk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/vk;->a:I

    iput-object p1, p0, Lk3/vk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/mv0;)Lk3/vk;
    .locals 2

    new-instance v0, Lk3/vk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/vk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n;)Lk3/vk;
    .locals 2

    new-instance v0, Lk3/vk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/vk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/vk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/vk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/r5;

    .line 2
    new-instance v1, Lk3/w5;

    iget-object v0, v0, Lk3/r5;->a:Lk3/r4;

    invoke-direct {v1, v0}, Lk3/w5;-><init>(Lk3/r4;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/vk;->b:Ljava/lang/Object;

    check-cast v0, Lk3/sk;

    .line 4
    iget-object v0, v0, Lk3/sk;->a:Lk3/sk$a;

    check-cast v0, Lk3/xj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lk3/r7;

    invoke-direct {v0}, Lk3/r7;-><init>()V

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/vk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
