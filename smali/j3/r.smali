.class public final synthetic Lj3/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/r;->g:I

    iput-object p1, p0, Lj3/r;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/r;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/r;->h:Ljava/lang/Object;

    check-cast v0, Ly3/i2;

    iget-object v0, v0, Ly3/i2;->c:Ly3/a2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 3
    invoke-virtual {v0}, Ly3/a2;->P()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/r;->h:Ljava/lang/Object;

    check-cast v0, Lj3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lj3/s;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a0;

    .line 6
    invoke-virtual {v1}, Lj3/a0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, v0, Lj3/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lj3/a0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj3/s;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj3/s;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lj3/r;->h:Ljava/lang/Object;

    check-cast v0, Lke/a;

    invoke-interface {v0}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
