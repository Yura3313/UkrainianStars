.class public final Lj3/ja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lj3/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/ja;->f:Landroid/content/Context;

    iput-object p2, p0, Lj3/ja;->g:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/ja;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/ja;->g:Lj3/wd;

    invoke-virtual {v1, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx1/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lj3/ja;->g:Lj3/wd;

    invoke-virtual {v1, v0}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
