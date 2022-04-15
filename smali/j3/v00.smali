.class public final synthetic Lj3/v00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/v00;->a:I

    iput-object p1, p0, Lj3/v00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/v00;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/v00;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/v00;->b:Ljava/lang/Object;

    check-cast v0, Lj3/t00;

    iget-object v1, p0, Lj3/v00;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lj3/t00;->c:Lj3/fd;

    invoke-virtual {v0, v1}, Lj3/fd;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/v00;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qe0;

    iget-object v1, p0, Lj3/v00;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 4
    iget-object v0, v0, Lj3/qe0;->h:Lcom/google/android/gms/internal/ads/h1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h1;->d:Lj3/ve0;

    .line 6
    invoke-virtual {v0, v1}, Lj3/ve0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
