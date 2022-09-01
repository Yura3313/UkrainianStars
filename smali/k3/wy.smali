.class public final Lk3/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/sy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/uq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/lr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/rr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/xr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/ms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Lk3/uq;",
            ">;",
            "Lk3/qv0<",
            "Lk3/lr;",
            ">;",
            "Lk3/qv0<",
            "Lk3/rr;",
            ">;",
            "Lk3/qv0<",
            "Lk3/xr;",
            ">;",
            "Lk3/qv0<",
            "Lk3/ms;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/wy;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/wy;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/wy;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/wy;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/wy;->e:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/wy;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/uq;

    iget-object v0, p0, Lk3/wy;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/lr;

    iget-object v0, p0, Lk3/wy;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/rr;

    iget-object v0, p0, Lk3/wy;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/xr;

    iget-object v0, p0, Lk3/wy;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/ms;

    .line 2
    new-instance v0, Lk3/sy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/sy;-><init>(Lk3/uq;Lk3/lr;Lk3/rr;Lk3/xr;Lk3/ms;)V

    return-object v0
.end method
