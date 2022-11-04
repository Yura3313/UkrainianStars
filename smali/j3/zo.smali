.class public final Lj3/zo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/zo;->a:I

    iput-object p1, p0, Lj3/zo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/f51;)Lj3/zo;
    .locals 2

    new-instance v0, Lj3/zo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/zo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/f51;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/f51;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j;)Lj3/zo;
    .locals 2

    new-instance v0, Lj3/zo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/zo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/n;)Lj3/zo;
    .locals 2

    new-instance v0, Lj3/zo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/zo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/zo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/zx;

    .line 2
    iget-object v0, v0, Lj3/zx;->c:Lcom/google/android/gms/internal/ads/zzanj;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->f:Ljava/util/HashSet;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lj3/zo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->e:Lj3/hj0;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lj3/zo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/f51;

    invoke-static {v0}, Lj3/zo;->b(Lj3/f51;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/zo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    .line 10
    new-instance v1, Lj3/e20;

    invoke-direct {v1, v0}, Lj3/e20;-><init>(Lj2/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
