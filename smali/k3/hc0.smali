.class public final Lk3/hc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lk3/hc0;->a:I

    iput-object p1, p0, Lk3/hc0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk3/hc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lk3/hc0;->b:Ljava/lang/String;

    const-string v1, "rtb"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    .line 4
    invoke-static {p1, v0}, Lk3/mc;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lk3/hc0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "attok"

    .line 6
    iget-object v1, p0, Lk3/hc0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
