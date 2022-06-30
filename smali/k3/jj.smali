.class public final Lk3/jj;
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

    iput p2, p0, Lk3/jj;->a:I

    iput-object p1, p0, Lk3/jj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j;)Lk3/jj;
    .locals 2

    new-instance v0, Lk3/jj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/jj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j;)Lk3/ug0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lk3/ug0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/jj;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0}, Lk3/jj;->b(Lcom/google/android/gms/internal/ads/j;)Lk3/ug0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/yn;

    .line 3
    iget-object v0, v0, Lk3/yn;->a:Lcom/google/android/gms/internal/ads/zzafq;

    .line 4
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lk3/ej;

    .line 6
    iget-object v0, v0, Lk3/ej;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :goto_0
    iget-object v0, p0, Lk3/jj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y0;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
