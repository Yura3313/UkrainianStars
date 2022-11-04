.class public final Lj3/je0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/ge0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/v90;

.field public final d:Landroid/content/Context;

.field public final e:Lj3/kj0;

.field public final f:Lj3/u90;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/fp0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lj3/v90;Landroid/content/Context;Lj3/kj0;Lj3/u90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/je0;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/je0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/je0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/je0;->c:Lj3/v90;

    .line 6
    iput-object p5, p0, Lj3/je0;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lj3/je0;->e:Lj3/kj0;

    .line 8
    iput-object p7, p0, Lj3/je0;->f:Lj3/u90;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/ge0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->L0:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj3/ie0;

    invoke-direct {v0, p0}, Lj3/ie0;-><init>(Lj3/je0;)V

    iget-object v1, p0, Lj3/je0;->a:Lj3/fp0;

    invoke-static {v0, v1}, Lj3/yo0;->h(Lj3/io0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
