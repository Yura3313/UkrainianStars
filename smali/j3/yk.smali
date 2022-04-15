.class public final Lj3/yk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/yk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/yk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "native"

    return-object v0

    .line 1
    :pswitch_1
    new-instance v0, Lj3/cs;

    invoke-direct {v0}, Lj3/cs;-><init>()V

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Lj3/jh;

    invoke-direct {v0}, Lj3/jh;-><init>()V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Lj3/y30;

    invoke-direct {v0}, Lj3/y30;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
