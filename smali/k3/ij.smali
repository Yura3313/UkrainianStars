.class public final Lk3/ij;
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

    iput p2, p0, Lk3/ij;->a:I

    iput-object p1, p0, Lk3/ij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j;)Lk3/ij;
    .locals 2

    new-instance v0, Lk3/ij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/ij;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/ij;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ij;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->e:Lk3/sg0;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->g:Lk3/ia;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/ij;->b:Ljava/lang/Object;

    check-cast v0, Lk3/bv;

    .line 6
    iget-object v0, v0, Lk3/bv;->b:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
