.class public final Lk3/kc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/jc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/jm0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lk3/x70;

.field public final d:Landroid/content/Context;

.field public final e:Lk3/vg0;

.field public final f:Lk3/v70;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/jm0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lk3/x70;Landroid/content/Context;Lk3/vg0;Lk3/v70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/kc0;->a:Lk3/jm0;

    .line 3
    iput-object p2, p0, Lk3/kc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lk3/kc0;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk3/kc0;->c:Lk3/x70;

    .line 6
    iput-object p5, p0, Lk3/kc0;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lk3/kc0;->e:Lk3/vg0;

    .line 8
    iput-object p7, p0, Lk3/kc0;->f:Lk3/v70;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/o;->L0:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lk3/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/br;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/kc0;->a:Lk3/jm0;

    invoke-static {v0, v1}, Lk3/dm0;->c(Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
