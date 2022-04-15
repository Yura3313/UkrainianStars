.class public final Lj3/fj;
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
    iput p2, p0, Lj3/fj;->a:I

    iput-object p1, p0, Lj3/fj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j;)Lj3/fj;
    .locals 2

    .line 1
    new-instance v0, Lj3/fj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/fj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j;)Lj3/pg0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lj3/pg0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/fj;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0}, Lj3/fj;->b(Lcom/google/android/gms/internal/ads/j;)Lj3/pg0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/fj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/vn;

    .line 3
    iget-object v0, v0, Lj3/vn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafq;

    .line 4
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/fj;->b:Ljava/lang/Object;

    check-cast v0, Lj3/aj;

    .line 6
    iget-object v0, v0, Lj3/aj;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :goto_0
    iget-object v0, p0, Lj3/fj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/f1;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
