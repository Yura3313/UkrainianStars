.class public final Lj3/s70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/m70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/wv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ey;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/qj0<",
            "Lj3/oz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/wv;",
            ">;",
            "Lj3/py0<",
            "Lj3/fp0;",
            ">;",
            "Lj3/py0<",
            "Lj3/ey;",
            ">;",
            "Lj3/py0<",
            "Lj3/qj0<",
            "Lj3/oz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/s70;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/s70;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/s70;->c:Lj3/py0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/s70;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/wv;

    .line 2
    invoke-static {}, Lj3/vk0;->a()Lj3/fp0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj3/s70;->b:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ey;

    iget-object v3, p0, Lj3/s70;->c:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/qj0;

    .line 4
    new-instance v4, Lj3/m70;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/m70;-><init>(Lj3/wv;Lj3/fp0;Lj3/ey;Lj3/qj0;)V

    return-object v4
.end method
