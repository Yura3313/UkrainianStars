.class public final Lj3/jq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/jq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/jq;->b:Lj3/py0;

    .line 4
    iput-object p2, p0, Lj3/jq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/jq;->a:I

    iput-object p1, p0, Lj3/jq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/jq;->b:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/util/a0;Lj3/py0;)Lj3/jq;
    .locals 2

    new-instance v0, Lj3/jq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/jq;-><init>(Ljava/lang/Object;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/jq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jq;->c:Ljava/lang/Object;

    check-cast v0, Lj3/dv;

    iget-object v1, p0, Lj3/jq;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, v0, Lj3/dv;->b:Lj3/ih;

    .line 3
    new-instance v2, Lj3/nu;

    new-instance v3, Lj3/ev;

    invoke-direct {v3, v0}, Lj3/ev;-><init>(Lj3/ih;)V

    invoke-direct {v2, v3, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/jq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lj3/rq;

    .line 6
    new-instance v1, Lj3/nu;

    .line 7
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 8
    invoke-direct {v1, v0, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/jq;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q7;

    iget-object v1, p0, Lj3/jq;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/q7;Ljava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
