.class public final Lk3/me0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/zc0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/me0;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lk3/me0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "device"

    .line 3
    invoke-static {p1, v0}, Lk3/mc;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    .line 4
    invoke-static {p1, v0}, Lk3/mc;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    .line 5
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 6
    iget-object v2, p0, Lk3/me0;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {}, Lk3/j6;->m()Z

    :cond_0
    return-void
.end method
