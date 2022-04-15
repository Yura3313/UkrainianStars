.class public final Lj3/ph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ph;->a:I

    iput-object p1, p0, Lj3/ph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/ph;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->D:Lj3/ki0;

    .line 2
    iget-object v1, p0, Lj3/ph;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/ki0;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->F:Lcom/google/android/gms/internal/ads/l1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/ph;->b:Ljava/lang/Object;

    check-cast v0, Lj3/oh;

    .line 6
    iget-object v0, v0, Lj3/oh;->a:Lj3/ch;

    .line 7
    invoke-interface {v0}, Lj3/ch;->destroy()V

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lj3/ph;->b:Ljava/lang/Object;

    check-cast v0, Lke/a;

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
