.class public final Lj3/uk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/uk;->a:I

    iput-object p1, p0, Lj3/uk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;)Lj3/uk;
    .locals 2

    .line 1
    new-instance v0, Lj3/uk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/uk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n;)Lj3/uk;
    .locals 2

    .line 1
    new-instance v0, Lj3/uk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj3/uk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/uk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/u5;

    .line 2
    new-instance v1, Lj3/x5;

    iget-object v0, v0, Lj3/u5;->a:Lj3/t4;

    invoke-direct {v1, v0}, Lj3/x5;-><init>(Lj3/t4;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rk;

    .line 4
    iget-object v0, v0, Lj3/rk;->a:Lj3/rk$a;

    check-cast v0, Lj3/xj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lj3/r7;

    invoke-direct {v0}, Lj3/r7;-><init>()V

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/uk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
