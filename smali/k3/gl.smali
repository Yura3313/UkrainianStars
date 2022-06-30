.class public final Lk3/gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/gl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/gl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lk3/hu;

    invoke-direct {v0}, Lk3/hu;-><init>()V

    return-object v0

    :pswitch_1
    const-string v0, "app_open_ad"

    return-object v0

    .line 2
    :pswitch_2
    new-instance v0, Lk3/p7;

    invoke-direct {v0}, Lk3/p7;-><init>()V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Lk3/m00;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lk3/m00;-><init>(III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
