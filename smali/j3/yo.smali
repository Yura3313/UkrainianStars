.class public final synthetic Lj3/yo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/yo;->a:I

    iput-object p1, p0, Lj3/yo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 6

    iget v0, p0, Lj3/yo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yo;->b:Ljava/lang/Object;

    check-cast v0, Lj3/w20;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, p1}, Lj3/w20;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    .line 6
    sget-object v2, Lj3/gd;->a:Lj3/am0;

    new-instance v3, Lj3/jz0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v4, v5}, Lj3/jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/android/billingclient/api/v;)V

    check-cast v2, Lj3/ld;

    .line 7
    iget-object p1, v2, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
