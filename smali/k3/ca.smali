.class public final Lk3/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lk3/em0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lk3/em0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lk3/em0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lk3/em0<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/pd;

    invoke-direct {v0}, Lk3/pd;-><init>()V

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->a:Lk3/ad;

    .line 3
    sget-object v1, Lz1/d;->b:Lz1/d;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, p1, v2}, Lz1/d;->d(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lk3/jd;->a:Lk3/nd;

    new-instance v2, Lk3/fa;

    invoke-direct {v2, p1, v0}, Lk3/fa;-><init>(Landroid/content/Context;Lk3/pd;)V

    invoke-virtual {v1, v2}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0
.end method
