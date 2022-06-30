.class public final Lk3/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/nl0<",
        "Lk3/sg0;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ri0;

.field public final b:Lk3/xq;

.field public final c:Lk3/vi0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lk3/mo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mo<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Lk3/e60;


# direct methods
.method public constructor <init>(Lk3/ri0;Lk3/e60;Lk3/xq;Lk3/vi0;Lk3/mo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ri0;",
            "Lk3/e60;",
            "Lk3/xq;",
            "Lk3/vi0;",
            "Lk3/mo<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/j60;->a:Lk3/ri0;

    .line 3
    iput-object p2, p0, Lk3/j60;->g:Lk3/e60;

    .line 4
    iput-object p3, p0, Lk3/j60;->b:Lk3/xq;

    .line 5
    iput-object p4, p0, Lk3/j60;->c:Lk3/vi0;

    .line 6
    iput-object p5, p0, Lk3/j60;->f:Lk3/mo;

    .line 7
    iput-object p6, p0, Lk3/j60;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lk3/j60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lk3/sg0;

    .line 2
    iget-object v2, v0, Lk3/j60;->a:Lk3/ri0;

    sget-object v3, Lk3/si0;->q:Lk3/si0;

    .line 3
    invoke-virtual {v2, v3}, Lk3/hi0;->c(Ljava/lang/Object;)Lk3/zh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v4, 0x3

    const-string v5, "No ad config."

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v4, Lk3/cm0$a;

    invoke-direct {v4, v3}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v4}, Lk3/zh;->a(Lk3/em0;)Lk3/li0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lk3/j60;->b:Lk3/xq;

    new-instance v4, Lk3/tl;

    iget-object v5, v0, Lk3/j60;->c:Lk3/vi0;

    invoke-direct {v4, v1, v5}, Lk3/tl;-><init>(Lk3/sg0;Lk3/vi0;)V

    iget-object v5, v0, Lk3/j60;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lk3/vs;->E0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lk3/sg0;->b:Lk3/qg0;

    iget-object v4, v4, Lk3/qg0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/jg0;

    .line 9
    iget-object v6, v5, Lk3/jg0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v8, v0, Lk3/j60;->f:Lk3/mo;

    iget v9, v5, Lk3/jg0;->b:I

    .line 11
    invoke-interface {v8, v9, v7}, Lk3/mo;->a(ILjava/lang/String;)Lk3/e40;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v8, v1, v5}, Lk3/e40;->b(Lk3/sg0;Lk3/jg0;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    iget-object v6, v0, Lk3/j60;->a:Lk3/ri0;

    sget-object v9, Lk3/si0;->r:Lk3/si0;

    .line 14
    invoke-virtual {v6, v9, v2}, Lk3/hi0;->b(Ljava/lang/Object;Lk3/em0;)Lk3/li0;

    move-result-object v2

    const/16 v6, 0x1a

    .line 15
    invoke-static {v7, v6}, La1/e;->a(Ljava/lang/String;I)I

    move-result v6

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render-config-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v11, v2, Lk3/li0;->f:Lk3/hi0;

    iget-object v12, v2, Lk3/li0;->a:Ljava/lang/Object;

    iget-object v14, v2, Lk3/li0;->c:Lk3/em0;

    iget-object v15, v2, Lk3/li0;->d:Ljava/util/List;

    iget-object v2, v2, Lk3/li0;->e:Lk3/em0;

    .line 18
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Lk3/i60;

    invoke-direct {v7, v0, v1, v5, v8}, Lk3/i60;-><init>(Lk3/j60;Lk3/sg0;Lk3/jg0;Lk3/e40;)V

    .line 19
    new-instance v5, Lk3/li0;

    .line 20
    iget-object v8, v11, Lk3/hi0;->a:Lk3/gm0;

    .line 21
    invoke-static {v2, v6, v7, v8}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lk3/li0;-><init>(Lk3/hi0;Ljava/lang/Object;Ljava/lang/String;Lk3/em0;Ljava/util/List;Lk3/em0;)V

    .line 22
    invoke-virtual {v5}, Lk3/li0;->e()Lk3/ii0;

    move-result-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
