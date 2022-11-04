.class public final synthetic Lj3/db;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/db;->f:I

    iput-object p1, p0, Lj3/db;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj3/db;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/db;->g:Ljava/lang/Object;

    check-cast v0, Lj3/he;

    .line 2
    iget-object v0, v0, Lj3/he;->s:Lj3/qe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/ue;

    invoke-virtual {v0}, Lj3/ue;->a()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/db;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bb;

    invoke-virtual {v0}, Lj3/bb;->x()Lj3/x61;

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/db;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b;->J0(Lcom/google/android/gms/internal/ads/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
