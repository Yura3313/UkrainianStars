.class public final synthetic Lj3/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/s;


# direct methods
.method public constructor <init>(Lj3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r;->a:Lj3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj3/r;->a:Lj3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lj3/s;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a0;

    .line 2
    invoke-virtual {v1}, Lj3/a0;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v0, Lj3/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lj3/a0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj3/s;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj3/s;->b(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void
.end method
