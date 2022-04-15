.class public final Lj3/d21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/d21;->a:I

    iput-object p1, p0, Lj3/d21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/d21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/d21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/d21;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x11;

    .line 2
    iget-object v0, v0, Lj3/x11;->b:Lj3/tf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/d21;->h:Ljava/lang/Object;

    check-cast v0, Lj3/l4;

    .line 5
    iget-object v0, v0, Lj3/l4;->a:Lj3/ch;

    .line 6
    iget-object v1, p0, Lj3/d21;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/ch;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
