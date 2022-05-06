.class public final synthetic Lj3/bp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/bp;->a:I

    iput-object p1, p0, Lj3/bp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 5

    iget v0, p0, Lj3/bp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bp;->b:Ljava/lang/Object;

    check-cast v0, Lj3/z20;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, p1}, Lj3/z20;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/im0;

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
    sget-object v3, Lj3/kd;->a:Lj3/km0;

    new-instance v4, Lj3/t40;

    invoke-direct {v4, p1, v0, v2}, Lj3/t40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lj3/od;

    .line 7
    iget-object p1, v3, Lj3/od;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
