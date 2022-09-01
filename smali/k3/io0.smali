.class public final Lk3/io0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk3/io0;->g:Landroid/content/Context;

    iput-object p2, p0, Lk3/io0;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/io0;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Lk3/pi0;

    .line 2
    iget-object v1, p0, Lk3/io0;->g:Landroid/content/Context;

    iget-object v2, p0, Lk3/io0;->h:Landroid/view/View;

    iget-object v3, p0, Lk3/io0;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lk3/pi0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->G:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    return-void
.end method
