.class public final Lk3/zf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/wf0<",
        "Lk3/dz;",
        "Lk3/az;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/fh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/rh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lk3/fh0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/rh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zf0;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/zf0;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/zf0;->c:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/zf0;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/zf0;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/fh0;

    iget-object v2, p0, Lk3/zf0;->c:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/rh0;

    .line 2
    sget-object v3, Lk3/o;->l3:Lk3/h;

    .line 3
    sget-object v4, Lk3/o51;->j:Lk3/o51;

    iget-object v4, v4, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v4, v3}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Lk3/bf0;

    invoke-direct {v3}, Lk3/bf0;-><init>()V

    .line 7
    sget-object v4, Lk3/mh0;->g:Lk3/mh0;

    new-instance v5, Ln1/a;

    invoke-direct {v5, v3}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4, v0, v1, v5}, Lk3/rh0;->a(Lk3/mh0;Landroid/content/Context;Lk3/fh0;Ln1/a;)Lk3/uh0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    new-instance v2, Lk3/nf0;

    new-instance v3, Lk3/of0;

    invoke-direct {v3}, Lk3/of0;-><init>()V

    invoke-direct {v2, v3}, Lk3/nf0;-><init>(Lk3/wf0;)V

    new-instance v3, Lk3/gf0;

    iget-object v4, v0, Lk3/uh0;->a:Lk3/ih0;

    sget-object v5, Lk3/jd;->a:Lk3/od;

    invoke-direct {v3, v4, v5}, Lk3/gf0;-><init>(Lk3/ih0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lk3/uh0;->b:Lk3/vh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lk3/wf0;Lk3/wf0;Lk3/vh0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lk3/of0;

    invoke-direct {v1}, Lk3/of0;-><init>()V

    :goto_0
    return-object v1
.end method
