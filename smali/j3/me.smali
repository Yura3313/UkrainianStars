.class public final Lj3/me;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/me;->f:I

    iput-object p1, p0, Lj3/me;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/me;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/me;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj3/ue;->k()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/me;->g:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
