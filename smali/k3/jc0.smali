.class public final Lk3/jc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/hc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/gm0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lk3/v70;

.field public final d:Landroid/content/Context;

.field public final e:Lk3/ug0;

.field public final f:Lk3/t70;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lk3/v70;Landroid/content/Context;Lk3/ug0;Lk3/t70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/jc0;->a:Lk3/gm0;

    .line 3
    iput-object p2, p0, Lk3/jc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lk3/jc0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk3/jc0;->c:Lk3/v70;

    .line 6
    iput-object p5, p0, Lk3/jc0;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lk3/jc0;->e:Lk3/ug0;

    .line 8
    iput-object p7, p0, Lk3/jc0;->f:Lk3/t70;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/hc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/q;->L0:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lk3/ic0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/ic0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/jc0;->a:Lk3/gm0;

    invoke-static {v0, v1}, Lk3/am0;->c(Lk3/ll0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
