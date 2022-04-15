.class public final Lj3/jt;
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
    iput p1, p0, Lj3/jt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/jt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj3/kt;

    invoke-direct {v0}, Lj3/kt;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lj3/k00;

    sget-object v1, Lj3/x31;->zzbwl:Lj3/x31;

    sget-object v2, Lj3/x31;->zzbwm:Lj3/x31;

    sget-object v3, Lj3/x31;->zzbxc:Lj3/x31;

    invoke-direct {v0, v1, v2, v3}, Lj3/k00;-><init>(Lj3/x31;Lj3/x31;Lj3/x31;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
