.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lcom/google/android/gms/internal/ads/r8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/f1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/f1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "REWARDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "INTERSTITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/r8$a;->zzbyl:Lcom/google/android/gms/internal/ads/r8$a;

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r8$a;->zzbym:Lcom/google/android/gms/internal/ads/r8$a;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r8$a;->zzbys:Lcom/google/android/gms/internal/ads/r8$a;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/r8$a;->zzbyo:Lcom/google/android/gms/internal/ads/r8$a;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/r8$a;->zzbyr:Lcom/google/android/gms/internal/ads/r8$a;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method