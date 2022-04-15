.class public final Lj3/ec0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/cc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/am0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj3/r70;

.field public final d:Landroid/content/Context;

.field public final e:Lj3/pg0;

.field public final f:Lj3/q70;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/am0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lj3/r70;Landroid/content/Context;Lj3/pg0;Lj3/q70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ec0;->a:Lj3/am0;

    .line 3
    iput-object p2, p0, Lj3/ec0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lj3/ec0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/ec0;->c:Lj3/r70;

    .line 6
    iput-object p5, p0, Lj3/ec0;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lj3/ec0;->e:Lj3/pg0;

    .line 8
    iput-object p7, p0, Lj3/ec0;->f:Lj3/q70;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/cc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n;->L0:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj3/dc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/dc0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lj3/ec0;->a:Lj3/am0;

    invoke-static {v0, v1}, Lj3/ul0;->e(Lj3/el0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
