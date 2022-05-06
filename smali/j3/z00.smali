.class public final synthetic Lj3/z00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/yf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/z00;->g:I

    .line 2
    iput-object p1, p0, Lj3/z00;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z00;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/z00;->g:I

    iput-object p1, p0, Lj3/z00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z00;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/z00;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/z00;->h:Ljava/lang/Object;

    check-cast v0, Lj3/xe0;

    iget-object v1, p0, Lj3/z00;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/xe0;->i:Lcom/google/android/gms/internal/ads/a1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/cf0;

    .line 4
    invoke-virtual {v0, v1}, Lj3/cf0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/z00;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x00;

    iget-object v1, p0, Lj3/z00;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lj3/x00;->c:Lj3/jd;

    invoke-virtual {v0, v1}, Lj3/jd;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/z00;->i:Ljava/lang/Object;

    check-cast v0, Lj3/yf;

    .line 8
    iget-object v0, v0, Lj3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/kx0;

    .line 9
    iget-object v1, p0, Lj3/z00;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0, v1}, Lj3/kx0;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
