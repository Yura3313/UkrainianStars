.class public final synthetic Lj3/jf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/jf;->a:I

    iput-object p1, p0, Lj3/jf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/jf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/hf;

    .line 2
    iget-object v0, v0, Lj3/hf;->k:Lj3/ie;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/me;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 4
    invoke-virtual {v0, v2, v1}, Lj3/me;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj3/me;->k()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/jf;->b:Ljava/lang/Object;

    check-cast v0, Lj3/k7;

    .line 7
    iget-object v0, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lj3/uf0;

    .line 9
    invoke-virtual {v0}, Lj3/uf0;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
