.class public final Lj3/qu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;I)V
    .locals 0

    iput p2, p0, Lj3/qu;->a:I

    iput-object p1, p0, Lj3/qu;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/qu;
    .locals 2

    new-instance v0, Lj3/qu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/qu;-><init>(Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/qu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/qu;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzccm;

    .line 2
    new-instance v1, Lj3/nw;

    invoke-direct {v1, v0}, Lj3/nw;-><init>(Lcom/google/android/gms/internal/ads/zzccm;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/qu;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v1, Lj3/ou;

    invoke-direct {v1, v0}, Lj3/ou;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/qu;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lj3/e10;

    invoke-direct {v1, v0}, Lj3/e10;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
