.class public final synthetic Lj3/xl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/xl;->g:I

    iput-object p1, p0, Lj3/xl;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/xl;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xl;->h:Ljava/lang/Object;

    check-cast v0, Lj3/yl;

    .line 2
    iget-object v0, v0, Lj3/yl;->g:Lj3/vl;

    .line 3
    iget-object v0, v0, Lj3/vl;->d:Lj3/em;

    .line 4
    invoke-virtual {v0}, Lj3/em;->k()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/xl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/i80;

    .line 7
    iget-object v0, v0, Lj3/i80;->c:Lj3/yq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj3/yq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
