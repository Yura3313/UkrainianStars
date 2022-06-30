.class public final synthetic Lk3/xl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/xl;->f:I

    iput-object p1, p0, Lk3/xl;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/xl;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/xl;->g:Ljava/lang/Object;

    check-cast v0, Lk3/yl;

    .line 2
    iget-object v0, v0, Lk3/yl;->f:Lk3/vl;

    .line 3
    iget-object v0, v0, Lk3/vl;->d:Lk3/em;

    .line 4
    invoke-virtual {v0}, Lk3/em;->m()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/xl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 7
    iget-object v0, v0, Lk3/g80;->c:Lk3/f80;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Lk3/uw0;->e(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk3/f80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
