.class public final synthetic Lk3/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/z7;->g:I

    iput-object p1, p0, Lk3/z7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/z7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/z7;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/z7;->h:Ljava/lang/Object;

    check-cast v0, Lk3/id;

    iget-object v1, p0, Lk3/z7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lk3/id;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/z7;->h:Ljava/lang/Object;

    check-cast v0, Lk3/n7;

    iget-object v1, p0, Lk3/z7;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 4
    iget-object v0, v0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->l:Lk3/ag0;

    .line 6
    invoke-virtual {v0, v1}, Lk3/ag0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
