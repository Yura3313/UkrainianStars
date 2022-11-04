.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgt;I)V
    .locals 0

    iput p2, p0, Lh1/b;->f:I

    iput-object p1, p0, Lh1/b;->g:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh1/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh1/b;->g:Lcom/google/android/gms/internal/ads/zzgt;

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lh1/b;->g:Lcom/google/android/gms/internal/ads/zzgt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->u7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
