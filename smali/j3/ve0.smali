.class public final synthetic Lj3/ve0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/re0;


# direct methods
.method public constructor <init>(Lj3/re0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ve0;->a:Lj3/re0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj3/ve0;->a:Lj3/re0;

    .line 1
    new-instance v9, Lj3/se0;

    iget-object v1, v0, Lj3/re0;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v1

    invoke-virtual {v1}, Ll2/b;->d()Z

    move-result v2

    .line 3
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 4
    iget-object v1, v0, Lj3/re0;->b:Landroid/content/Context;

    invoke-static {v1}, Lj3/fb;->o(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Lj3/re0;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->e:Lj3/hb;

    .line 6
    invoke-static {}, Lj3/hb;->q()Z

    move-result v5

    .line 7
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 8
    iget-object v1, v0, Lj3/re0;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v7, v6

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v7, v1

    .line 11
    :goto_0
    iget-object v1, v0, Lj3/re0;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v10

    .line 13
    iget-object v0, v0, Lj3/re0;->b:Landroid/content/Context;

    .line 14
    invoke-static {v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    move-object v1, v9

    move v6, v7

    move v7, v10

    .line 15
    invoke-direct/range {v1 .. v8}, Lj3/se0;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v9
.end method
