.class public Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/u;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Landroidx/appcompat/app/u;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Landroidx/appcompat/app/u;

    .line 2
    iget-object v2, v1, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/app/u$a;

    .line 3
    iget-wide v3, v2, Landroidx/appcompat/app/u$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-boolean v1, v2, Landroidx/appcompat/app/u$a;->a:Z

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/i;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    .line 6
    :try_start_0
    iget-object v5, v1, Landroidx/appcompat/app/u;->b:Landroid/location/LocationManager;

    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, v1, Landroidx/appcompat/app/u;->b:Landroid/location/LocationManager;

    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v4

    .line 8
    :goto_1
    iget-object v5, v1, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/i;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "gps"

    .line 9
    :try_start_1
    iget-object v6, v1, Landroidx/appcompat/app/u;->b:Landroid/location/LocationManager;

    invoke-virtual {v6, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, v1, Landroidx/appcompat/app/u;->b:Landroid/location/LocationManager;

    invoke-virtual {v6, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    :goto_3
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_c

    .line 12
    iget-object v1, v1, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/app/u$a;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    sget-object v6, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    if-nez v6, :cond_6

    .line 15
    new-instance v6, Landroidx/appcompat/app/t;

    invoke-direct {v6}, Landroidx/appcompat/app/t;-><init>()V

    sput-object v6, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 16
    :cond_6
    sget-object v6, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    .line 17
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v6

    .line 18
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/t;->a(JDD)V

    .line 19
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-wide v10, v4

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/t;->a(JDD)V

    .line 20
    iget v9, v6, Landroidx/appcompat/app/t;->c:I

    if-ne v9, v8, :cond_7

    const/4 v7, 0x1

    .line 21
    :cond_7
    iget-wide v14, v6, Landroidx/appcompat/app/t;->b:J

    .line 22
    iget-wide v12, v6, Landroidx/appcompat/app/t;->a:J

    add-long v10, v4, v16

    .line 23
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v6

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    .line 24
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/t;->a(JDD)V

    .line 25
    iget-wide v9, v6, Landroidx/appcompat/app/t;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v3, v16, v13

    if-eqz v3, :cond_b

    cmp-long v3, v20, v13

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v4, v20

    if-lez v3, :cond_9

    add-long/2addr v9, v11

    goto :goto_4

    :cond_9
    cmp-long v3, v4, v16

    if-lez v3, :cond_a

    add-long v9, v20, v11

    goto :goto_4

    :cond_a
    add-long v9, v16, v11

    :goto_4
    const-wide/32 v3, 0xea60

    add-long/2addr v9, v3

    goto :goto_6

    :cond_b
    :goto_5
    const-wide/32 v9, 0x2932e00

    add-long/2addr v9, v4

    .line 26
    :goto_6
    iput-boolean v7, v1, Landroidx/appcompat/app/u$a;->a:Z

    .line 27
    iput-wide v9, v1, Landroidx/appcompat/app/u$a;->b:J

    .line 28
    iget-boolean v1, v2, Landroidx/appcompat/app/u$a;->a:Z

    goto :goto_7

    .line 29
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    move v1, v7

    :goto_7
    if-eqz v1, :cond_f

    const/4 v8, 0x2

    :cond_f
    return v8
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Z

    return-void
.end method
