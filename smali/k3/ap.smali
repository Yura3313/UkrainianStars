.class public final synthetic Lk3/ap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/ap;->a:I

    iput-object p1, p0, Lk3/ap;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 5

    iget v0, p0, Lk3/ap;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ap;->b:Ljava/lang/Object;

    check-cast v0, Lk3/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, p1}, Lk3/z20;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;

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
    sget-object v3, Lk3/jd;->a:Lk3/od;

    new-instance v4, Lk3/t40;

    invoke-direct {v4, p1, v0, v2}, Lk3/t40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
