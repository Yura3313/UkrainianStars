.class public final synthetic Lj3/yo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/yo;->f:I

    .line 2
    iput-object p1, p0, Lj3/yo;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/vo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/yo;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/yo;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/yo;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yo;->g:Ljava/lang/Object;

    check-cast v0, Lj3/vo;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/vo;->d:Z

    return-void

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->D:Lj3/fl0;

    .line 4
    iget-object v1, p0, Lj3/yo;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lj3/fl0;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->F:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
