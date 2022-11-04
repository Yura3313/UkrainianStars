.class public final Lj3/sk;
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

    iput p2, p0, Lj3/sk;->a:I

    iput-object p1, p0, Lj3/sk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/sk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qk;

    .line 2
    iget-object v0, v0, Lj3/qk;->a:Lj3/qk$a;

    check-cast v0, Lj3/xj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj3/q7;

    invoke-direct {v0}, Lj3/q7;-><init>()V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/sk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/p90;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
