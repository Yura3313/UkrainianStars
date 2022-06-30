.class public final synthetic Lk3/t;
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

    iput p2, p0, Lk3/t;->f:I

    iput-object p1, p0, Lk3/t;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/t;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/t;->g:Ljava/lang/Object;

    check-cast v0, Lk3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lk3/u;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/c0;

    .line 3
    invoke-virtual {v1}, Lk3/c0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lk3/u;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lk3/c0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lk3/u;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lk3/u;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lk3/t;->g:Ljava/lang/Object;

    check-cast v0, Lz3/g2;

    iget-object v0, v0, Lz3/g2;->c:Lz3/y1;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lz3/y1;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 8
    invoke-virtual {v0}, Lz3/y1;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
