.class public final Lj3/em;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/dm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/t5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/am;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ul;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/t5;",
            ">;",
            "Lj3/py0<",
            "Lj3/am;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/ul;",
            ">;",
            "Lj3/py0<",
            "Lj2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/em;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/em;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/em;->c:Lj3/py0;

    .line 5
    iput-object p4, p0, Lj3/em;->d:Lj3/py0;

    .line 6
    iput-object p5, p0, Lj3/em;->e:Lj3/py0;

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/em;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/t5;",
            ">;",
            "Lj3/py0<",
            "Lj3/am;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/ul;",
            ">;",
            "Lj3/py0<",
            "Lj2/c;",
            ">;)",
            "Lj3/em;"
        }
    .end annotation

    new-instance v6, Lj3/em;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/em;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/em;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/t5;

    iget-object v0, p0, Lj3/em;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/am;

    iget-object v0, p0, Lj3/em;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/em;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/ul;

    iget-object v0, p0, Lj3/em;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj2/c;

    .line 2
    new-instance v0, Lj3/dm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/dm;-><init>(Lj3/t5;Lj3/am;Ljava/util/concurrent/Executor;Lj3/ul;Lj2/c;)V

    return-object v0
.end method
