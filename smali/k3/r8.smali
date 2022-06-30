.class public final synthetic Lk3/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/r8;->a:I

    iput-object p1, p0, Lk3/r8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk3/r8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/r8;->b:Ljava/lang/Object;

    check-cast v0, Lk3/s8;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v1, v0, Lk3/s8;->b:Landroid/content/Context;

    sget-object v2, Lk3/q;->a:Lk3/k;

    .line 3
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->e:Lk3/o;

    const/4 v2, 0x0

    const-string v3, "google_ads_flags"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->d:Lk3/m;

    .line 7
    iget-object v2, v2, Lk3/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/h;

    .line 8
    iget v4, v3, Lk3/h;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {v3, p1}, Lk3/h;->h(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lk3/h;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flag_configuration"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_2
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->e:Lk3/o;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object p1, v0, Lk3/s8;->c:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->j:Ll2/c;

    .line 16
    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    const-string v2, "js_last_update"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1

    .line 18
    :goto_1
    iget-object p1, p0, Lk3/r8;->b:Ljava/lang/Object;

    check-cast p1, Lk3/rm;

    .line 19
    invoke-virtual {p1}, Lk3/rm;->v()Lk3/zm;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
