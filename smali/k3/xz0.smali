.class public final Lk3/xz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/xz0;->g:I

    iput-object p1, p0, Lk3/xz0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/xz0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/xz0;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/xz0;->i:Ljava/lang/Object;

    check-cast v0, Lk3/wz0;

    .line 2
    iget-object v0, v0, Lk3/wz0;->k:Lk3/xf;

    .line 3
    iget-object v1, p0, Lk3/xz0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Lk3/xf;->p:Lk3/bg;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    .line 5
    invoke-interface {v0, v2, v1}, Lk3/bg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lk3/xz0;->i:Ljava/lang/Object;

    check-cast v0, Lk3/l21;

    .line 7
    iget-object v0, v0, Lk3/l21;->b:Lk3/xf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
