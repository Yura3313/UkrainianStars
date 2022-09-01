.class public final Lk3/zs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/zs;->a:I

    iput-object p1, p0, Lk3/zs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lk3/zs;
    .locals 2

    new-instance v0, Lk3/zs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/zs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/zs;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll2/e;->a:Ll2/e;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lk3/zs;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->c:Ljava/util/HashSet;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
