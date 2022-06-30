.class public final synthetic Lk3/h50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Lk3/vz;


# direct methods
.method public synthetic constructor <init>(Lk3/vz;I)V
    .locals 0

    iput p2, p0, Lk3/h50;->f:I

    iput-object p1, p0, Lk3/h50;->g:Lk3/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk3/h50;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/h50;->g:Lk3/vz;

    invoke-virtual {v0}, Lk3/vz;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lk3/h50;->g:Lk3/vz;

    invoke-virtual {v0}, Lk3/vz;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
