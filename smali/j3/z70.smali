.class public final synthetic Lj3/z70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/z70;->a:I

    iput-object p1, p0, Lj3/z70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z70;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/z70;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/z70;->b:Ljava/lang/Object;

    check-cast v0, Lj3/k7;

    iget-object v1, p0, Lj3/z70;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lj3/y70;

    .line 4
    invoke-virtual {v0, v1}, Lj3/y70;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/z70;->b:Ljava/lang/Object;

    check-cast v0, Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->K()V

    .line 6
    iget-object v0, p0, Lj3/z70;->b:Ljava/lang/Object;

    check-cast v0, Lx3/c3;

    iget-object v1, p0, Lj3/z70;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0}, Lx3/c3;->j()V

    .line 8
    iget-object v2, v0, Lx3/c3;->s:Ljava/util/List;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx3/c3;->s:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, v0, Lx3/c3;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lj3/z70;->b:Ljava/lang/Object;

    check-cast v0, Lx3/c3;

    invoke-virtual {v0}, Lx3/c3;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
