.class public final Lj3/hm;
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

    iput p4, p0, Lj3/hm;->a:I

    iput-object p1, p0, Lj3/hm;->b:Lj3/py0;

    iput-object p2, p0, Lj3/hm;->c:Lj3/py0;

    iput-object p3, p0, Lj3/hm;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;)Lj3/hm;
    .locals 3

    sget-object v0, Lj3/up0;->h:Lj3/uk0;

    new-instance v1, Lj3/hm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lj3/hm;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/hm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/hm;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/l61;

    iget-object v1, p0, Lj3/hm;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/t5;

    iget-object v2, p0, Lj3/hm;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v3, Lj3/ul;

    .line 3
    iget-object v0, v0, Lj3/l61;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lj3/ul;-><init>(Ljava/lang/String;Lj3/t5;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/hm;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    iget-object v1, p0, Lj3/hm;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ki0;

    iget-object v2, p0, Lj3/hm;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/hj0;

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/c1;Lj3/ki0;Lj3/hj0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
