.class public final Lj3/h60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/gl0<",
        "Lj3/ng0;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ni0;

.field public final b:Lj3/uq;

.field public final c:Lj3/ri0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lj3/jo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/jo<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final g:Lj3/c60;


# direct methods
.method public constructor <init>(Lj3/ni0;Lj3/c60;Lj3/uq;Lj3/ri0;Lj3/jo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ni0;",
            "Lj3/c60;",
            "Lj3/uq;",
            "Lj3/ri0;",
            "Lj3/jo<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/h60;->a:Lj3/ni0;

    .line 3
    iput-object p2, p0, Lj3/h60;->g:Lj3/c60;

    .line 4
    iput-object p3, p0, Lj3/h60;->b:Lj3/uq;

    .line 5
    iput-object p4, p0, Lj3/h60;->c:Lj3/ri0;

    .line 6
    iput-object p5, p0, Lj3/h60;->f:Lj3/jo;

    .line 7
    iput-object p6, p0, Lj3/h60;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lj3/h60;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lj3/ng0;

    .line 2
    iget-object v2, v0, Lj3/h60;->a:Lj3/ni0;

    sget-object v3, Lj3/oi0;->zzhho:Lj3/oi0;

    .line 3
    invoke-virtual {v2, v3}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v4, 0x3

    const-string v5, "No ad config."

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance v4, Lj3/wl0$a;

    invoke-direct {v4, v3}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v4}, Lj3/fi0;->d(Lj3/yl0;)Lj3/hi0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lj3/h60;->b:Lj3/uq;

    new-instance v4, Lj3/rl;

    iget-object v5, v0, Lj3/h60;->c:Lj3/ri0;

    invoke-direct {v4, v1, v5}, Lj3/rl;-><init>(Lj3/ng0;Lj3/ri0;)V

    iget-object v5, v0, Lj3/h60;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lj3/ts;->F0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lj3/ng0;->b:Lj3/lg0;

    iget-object v4, v4, Lj3/lg0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/eg0;

    .line 9
    iget-object v6, v5, Lj3/eg0;->a:Ljava/util/List;

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
    iget-object v8, v0, Lj3/h60;->f:Lj3/jo;

    iget v9, v5, Lj3/eg0;->b:I

    .line 11
    invoke-interface {v8, v9, v7}, Lj3/jo;->a(ILjava/lang/String;)Lj3/d40;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v8, v1, v5}, Lj3/d40;->a(Lj3/ng0;Lj3/eg0;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    iget-object v6, v0, Lj3/h60;->a:Lj3/ni0;

    sget-object v9, Lj3/oi0;->zzhhp:Lj3/oi0;

    .line 14
    invoke-virtual {v6, v9, v2}, Lj3/ci0;->b(Ljava/lang/Object;Lj3/yl0;)Lj3/hi0;

    move-result-object v2

    const/16 v6, 0x1a

    invoke-static {v7, v6}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v6

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

    .line 15
    iget-object v11, v2, Lj3/hi0;->f:Lj3/ci0;

    iget-object v12, v2, Lj3/hi0;->a:Ljava/lang/Object;

    iget-object v14, v2, Lj3/hi0;->c:Lj3/yl0;

    iget-object v15, v2, Lj3/hi0;->d:Ljava/util/List;

    iget-object v2, v2, Lj3/hi0;->e:Lj3/yl0;

    .line 16
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Lj3/g60;

    invoke-direct {v7, v0, v1, v5, v8}, Lj3/g60;-><init>(Lj3/h60;Lj3/ng0;Lj3/eg0;Lj3/d40;)V

    .line 17
    new-instance v5, Lj3/hi0;

    .line 18
    iget-object v8, v11, Lj3/ci0;->a:Lj3/am0;

    .line 19
    invoke-static {v2, v6, v7, v8}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v16

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lj3/hi0;-><init>(Lj3/ci0;Ljava/lang/Object;Ljava/lang/String;Lj3/yl0;Ljava/util/List;Lj3/yl0;)V

    .line 20
    invoke-virtual {v5}, Lj3/hi0;->e()Lj3/di0;

    move-result-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method