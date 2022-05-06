.class public final Lj3/yy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/uy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/uq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/tr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/zr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/ss;",
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
            "Lj3/uq;",
            ">;",
            "Lj3/vv0<",
            "Lj3/mr;",
            ">;",
            "Lj3/vv0<",
            "Lj3/tr;",
            ">;",
            "Lj3/vv0<",
            "Lj3/zr;",
            ">;",
            "Lj3/vv0<",
            "Lj3/ss;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/yy;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lj3/yy;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lj3/yy;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lj3/yy;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lj3/yy;->e:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/yy;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/uq;

    iget-object v0, p0, Lj3/yy;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/mr;

    iget-object v0, p0, Lj3/yy;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/tr;

    iget-object v0, p0, Lj3/yy;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/zr;

    iget-object v0, p0, Lj3/yy;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/ss;

    .line 2
    new-instance v0, Lj3/uy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/uy;-><init>(Lj3/uq;Lj3/mr;Lj3/tr;Lj3/zr;Lj3/ss;)V

    return-object v0
.end method
