.class public final Lk3/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/he;->g:I

    iput-object p1, p0, Lk3/he;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/he;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/he;->h:Ljava/lang/Object;

    check-cast v0, Lk3/aj;

    invoke-virtual {v0}, Lk3/aj;->C0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk3/he;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ce;

    .line 3
    iget-object v0, v0, Lk3/ce;->t:Lk3/me;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lk3/qe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 5
    invoke-virtual {v0, v2, v1}, Lk3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lk3/qe;->k()V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/he;->h:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
