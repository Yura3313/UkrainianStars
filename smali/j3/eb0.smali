.class public final Lj3/eb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/ab0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/d6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/ua;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Lj3/d6;",
            ">;",
            "Lj3/vv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lj3/vv0<",
            "Lj3/ua;",
            ">;",
            "Lj3/vv0<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/eb0;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lj3/eb0;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lj3/eb0;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lj3/eb0;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lj3/eb0;->e:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/eb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Lj3/d6;",
            ">;",
            "Lj3/vv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lj3/vv0<",
            "Lj3/ua;",
            ">;",
            "Lj3/vv0<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;)",
            "Lj3/eb0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/eb0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/eb0;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/eb0;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/d6;

    iget-object v0, p0, Lj3/eb0;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lj3/eb0;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/ua;

    iget-object v0, p0, Lj3/eb0;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lj3/eb0;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/wg0;

    .line 2
    new-instance v0, Lj3/ab0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/ab0;-><init>(Lj3/d6;Ljava/util/concurrent/ScheduledExecutorService;Lj3/ua;Landroid/content/pm/ApplicationInfo;Lj3/wg0;)V

    return-object v0
.end method
