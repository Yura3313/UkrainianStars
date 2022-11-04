.class public final synthetic Lj3/om;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/go0;Lj3/an0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/om;->f:I

    .line 2
    iput-object p1, p0, Lj3/om;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/om;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/om;->f:I

    iput-object p1, p0, Lj3/om;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/om;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/om;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/om;->g:Ljava/lang/Object;

    check-cast v0, Lj3/fh0;

    iget-object v1, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/fh0;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/mh0;

    .line 4
    invoke-virtual {v0, v1}, Lj3/mh0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/om;->g:Ljava/lang/Object;

    check-cast v0, Lj3/mm;

    iget-object v1, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 6
    iget-object v0, v0, Lj3/mm;->f:Lj3/ih;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/om;->h:Ljava/lang/Object;

    check-cast v0, Lj3/go0;

    iget-object v1, p0, Lj3/om;->g:Ljava/lang/Object;

    check-cast v1, Lj3/an0;

    invoke-static {v0, v1}, Lj3/go0;->x(Lj3/go0;Lj3/an0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
