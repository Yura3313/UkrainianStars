.class public final synthetic Lk3/k50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Lk3/uz;


# direct methods
.method public synthetic constructor <init>(Lk3/uz;I)V
    .locals 0

    iput p2, p0, Lk3/k50;->g:I

    iput-object p1, p0, Lk3/k50;->h:Lk3/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk3/k50;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/k50;->h:Lk3/uz;

    invoke-virtual {v0}, Lk3/uz;->a()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lk3/k50;->h:Lk3/uz;

    invoke-virtual {v0}, Lk3/uz;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
