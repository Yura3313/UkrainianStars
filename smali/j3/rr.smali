.class public final Lj3/rr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/mr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/nr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/ir;",
            ">;>;>;"
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


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/nr;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/Set<",
            "Lj3/nu<",
            "Lj3/ir;",
            ">;>;>;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rr;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/rr;->b:Lj3/py0;

    .line 4
    iput-object v0, p0, Lj3/rr;->c:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/rr;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nr;

    iget-object v1, p0, Lj3/rr;->b:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/rr;->c:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v3, Lj3/mr;

    invoke-direct {v3, v0, v1, v2}, Lj3/mr;-><init>(Lj3/nr;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
