.class public final Lj3/xc0;
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

    iput p2, p0, Lj3/xc0;->a:I

    iput-object p1, p0, Lj3/xc0;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/xc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xc0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c;

    .line 2
    new-instance v1, Lj3/wi0;

    invoke-direct {v1, v0}, Lj3/wi0;-><init>(Lj2/c;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/xc0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fp0;

    .line 4
    new-instance v1, Lj3/dh0;

    invoke-direct {v1, v0}, Lj3/dh0;-><init>(Lj3/fp0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
