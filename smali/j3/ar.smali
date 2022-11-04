.class public final Lj3/ar;
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

    iput p2, p0, Lj3/ar;->a:I

    iput-object p1, p0, Lj3/ar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/ar;
    .locals 2

    new-instance v0, Lj3/ar;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/ar;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lj3/uv;)Lj3/tw;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/uv;->a:Lj3/tw;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/j;)Lj3/ar;
    .locals 2

    new-instance v0, Lj3/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/ar;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/n;)Lj3/ar;
    .locals 2

    new-instance v0, Lj3/ar;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/ar;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/ar;->a:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ar;->b:Ljava/lang/Object;

    check-cast v0, Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/sh0;

    .line 2
    new-instance v1, Lj3/qc0;

    invoke-direct {v1, v0}, Lj3/qc0;-><init>(Lj3/sh0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/ar;->b:Ljava/lang/Object;

    check-cast v0, Lj3/zx;

    .line 4
    iget-object v0, v0, Lj3/zx;->b:Lcom/google/android/gms/internal/ads/zzand;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/ar;->b:Ljava/lang/Object;

    check-cast v0, Lj3/uv;

    invoke-static {v0}, Lj3/ar;->b(Lj3/uv;)Lj3/tw;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_4
    iget-object v0, p0, Lj3/ar;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->d:Ljava/lang/String;

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/ar;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yg0;

    .line 11
    iget-object v0, v0, Lj3/yg0;->a:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasp;->n:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
