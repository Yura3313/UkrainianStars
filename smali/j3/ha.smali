.class public final synthetic Lj3/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ha;->a:I

    iput-object p1, p0, Lj3/ha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/ha;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ha;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lj3/n;->a3:Lj3/f;

    .line 3
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, v0, Lj3/rc0;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lj3/rc0;->b(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v4, Lj3/sc0;

    invoke-direct {v4, v0, v1}, Lj3/sc0;-><init>(Ljava/lang/Object;I)V

    :catch_0
    :goto_0
    return-object v4

    .line 10
    :pswitch_1
    iget-object v0, p0, Lj3/ha;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ea;

    .line 11
    iget-object v0, v0, Lj3/ea;->e:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lj3/v8;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_1
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 16
    invoke-virtual {v3, v0, v4}, Lm2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v3, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 19
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 20
    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    return-object v2

    .line 21
    :goto_3
    iget-object v0, p0, Lj3/ha;->b:Ljava/lang/Object;

    check-cast v0, Lj3/zi0;

    .line 22
    iget-object v1, v0, Lj3/zi0;->d:Lj3/aj0;

    iget-object v0, v0, Lj3/zi0;->a:Landroid/content/Context;

    invoke-interface {v1, v0}, Lj3/aj0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
