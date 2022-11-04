.class public final Lj3/rk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/rk;->a:I

    iput-object p1, p0, Lj3/rk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/rk;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/f;->a:Lj2/f;

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/rk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qk;

    .line 2
    iget-object v0, v0, Lj3/qk;->a:Lj3/qk$a;

    .line 3
    new-instance v1, Lg1/b;

    .line 4
    check-cast v0, Lj3/xj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj3/fg;

    invoke-direct {v0}, Lj3/fg;-><init>()V

    .line 6
    new-instance v2, Lj3/ze;

    invoke-direct {v2}, Lj3/ze;-><init>()V

    .line 7
    new-instance v3, Lj3/q7;

    invoke-direct {v3}, Lj3/q7;-><init>()V

    .line 8
    new-instance v4, Lj3/g0;

    invoke-direct {v4}, Lj3/g0;-><init>()V

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lg1/b;-><init>(Lj3/vg;Lj3/re;Lj3/r7;Lj3/h0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
