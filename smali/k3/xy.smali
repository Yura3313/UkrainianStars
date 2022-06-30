.class public final Lk3/xy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/ty;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/vq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/nr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/tr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/zr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/os;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/vq;",
            ">;",
            "Lk3/mv0<",
            "Lk3/nr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/tr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/zr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/os;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/xy;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/xy;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/xy;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/xy;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/xy;->e:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/xy;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/vq;

    iget-object v0, p0, Lk3/xy;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/nr;

    iget-object v0, p0, Lk3/xy;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/tr;

    iget-object v0, p0, Lk3/xy;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/zr;

    iget-object v0, p0, Lk3/xy;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/os;

    .line 2
    new-instance v0, Lk3/ty;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/ty;-><init>(Lk3/vq;Lk3/nr;Lk3/tr;Lk3/zr;Lk3/os;)V

    return-object v0
.end method
