.class public final Lj3/pq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/pq;->a:I

    iput-object p1, p0, Lj3/pq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j;)Lj3/pq;
    .locals 2

    .line 1
    new-instance v0, Lj3/pq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/pq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/pq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/pq;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/pv;

    .line 2
    new-instance v1, Lj3/vy;

    invoke-direct {v1, v0}, Lj3/vy;-><init>(Lj3/pv;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj3/pq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/pq;->b:Ljava/lang/Object;

    check-cast v0, Lj3/m70;

    .line 6
    iget-object v0, v0, Lj3/m70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method