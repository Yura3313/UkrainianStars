.class public final synthetic Lj3/px;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/px;->a:I

    iput-object p1, p0, Lj3/px;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 3

    iget v0, p0, Lj3/px;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/px;->b:Ljava/lang/Object;

    check-cast v0, Lj3/im0;

    check-cast p1, Lj3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw p1

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/px;->b:Ljava/lang/Object;

    check-cast v0, Lj3/m20;

    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v1, Lj3/ug0;

    new-instance v2, Lj3/ty0;

    iget-object v0, v0, Lj3/m20;->c:Lj3/wg0;

    invoke-direct {v2, v0}, Lj3/ty0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lj3/sg0;->a(Ljava/io/Reader;)Lj3/sg0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lj3/ug0;-><init>(Lj3/ty0;Lj3/sg0;)V

    .line 7
    invoke-static {v1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
