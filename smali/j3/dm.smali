.class public final Lj3/dm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/cm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/w5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/am;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/tl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lk2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/w5;",
            ">;",
            "Lj3/fv0<",
            "Lj3/am;",
            ">;",
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/fv0<",
            "Lj3/tl;",
            ">;",
            "Lj3/fv0<",
            "Lk2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dm;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/dm;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/dm;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/dm;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/dm;->e:Lj3/fv0;

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/dm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/w5;",
            ">;",
            "Lj3/fv0<",
            "Lj3/am;",
            ">;",
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/fv0<",
            "Lj3/tl;",
            ">;",
            "Lj3/fv0<",
            "Lk2/c;",
            ">;)",
            "Lj3/dm;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/dm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/dm;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/dm;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/w5;

    iget-object v0, p0, Lj3/dm;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/am;

    iget-object v0, p0, Lj3/dm;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/dm;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/tl;

    iget-object v0, p0, Lj3/dm;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk2/c;

    .line 2
    new-instance v0, Lj3/cm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/cm;-><init>(Lj3/w5;Lj3/am;Ljava/util/concurrent/Executor;Lj3/tl;Lk2/c;)V

    return-object v0
.end method
