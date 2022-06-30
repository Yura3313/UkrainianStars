.class public final Lk3/s40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/m40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/un;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/jz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/tj0<",
            "Lk3/jg0;",
            "Lk3/pb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/un;",
            ">;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jz;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/tj0<",
            "Lk3/jg0;",
            "Lk3/pb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/s40;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/s40;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/s40;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/s40;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/s40;->e:Lk3/mv0;

    .line 7
    iput-object p6, p0, Lk3/s40;->f:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/s40;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/un;

    iget-object v0, p0, Lk3/s40;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lk3/s40;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/s40;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/jz;

    iget-object v0, p0, Lk3/s40;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/ug0;

    iget-object v0, p0, Lk3/s40;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk3/tj0;

    .line 2
    new-instance v0, Lk3/m40;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk3/m40;-><init>(Lk3/un;Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/jz;Lk3/ug0;Lk3/tj0;)V

    return-object v0
.end method
