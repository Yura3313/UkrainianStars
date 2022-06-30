.class public final synthetic Lk3/x00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/x00;->f:I

    iput-object p1, p0, Lk3/x00;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x00;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/xf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/x00;->f:I

    .line 2
    iput-object p1, p0, Lk3/x00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x00;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/x00;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/x00;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ue0;

    iget-object v1, p0, Lk3/x00;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/ze0;

    .line 4
    invoke-virtual {v0, v1}, Lk3/ze0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk3/x00;->g:Ljava/lang/Object;

    check-cast v0, Lk3/v00;

    iget-object v1, p0, Lk3/x00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lk3/v00;->c:Lk3/id;

    invoke-virtual {v0, v1}, Lk3/id;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/x00;->h:Ljava/lang/Object;

    check-cast v0, Lk3/xf;

    .line 8
    iget-object v0, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/zw0;

    .line 9
    invoke-interface {v0}, Lk3/zw0;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
