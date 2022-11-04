.class public final synthetic Lj3/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/ih;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/bm;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/bm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/bm;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/w0;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/bm;->f:I

    .line 2
    iput-object p1, p0, Lj3/bm;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/bm;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/bm;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/bm;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ih;

    iget-object v1, p0, Lj3/bm;->h:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/bm;->h:Ljava/lang/Object;

    check-cast v0, Lz1/w0;

    .line 4
    iget-object v0, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    .line 5
    invoke-interface {v0}, Lj3/g01;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
