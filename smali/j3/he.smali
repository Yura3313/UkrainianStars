.class public final Lj3/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/he;->g:I

    iput-object p1, p0, Lj3/he;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/he;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/he;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ce;

    .line 2
    iget-object v0, v0, Lj3/ce;->t:Lj3/me;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/qe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj3/qe;->k()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/he;->h:Ljava/lang/Object;

    check-cast v0, Lj3/aj;

    invoke-virtual {v0}, Lj3/aj;->C0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
