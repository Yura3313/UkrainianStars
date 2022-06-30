.class public final Lk3/jt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/jt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk3/jt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lk3/kt;

    invoke-direct {v0}, Lk3/kt;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lk3/m00;

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lk3/m00;-><init>(III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
