.class public final synthetic Lj3/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/r;->f:I

    iput-object p1, p0, Lj3/r;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/r;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/r;->g:Ljava/lang/Object;

    check-cast v0, Lj3/i4;

    invoke-interface {v0}, Lj3/i4;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/r;->g:Ljava/lang/Object;

    check-cast v0, Lj3/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lj3/t;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/b0;

    .line 4
    invoke-virtual {v1}, Lj3/b0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v0, Lj3/t;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lj3/b0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj3/t;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj3/t;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lj3/r;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e40;

    .line 8
    invoke-virtual {v0}, Lj3/a40;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
