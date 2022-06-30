.class public final Lk3/yf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/vf0<",
        "Lk3/ez;",
        "Lk3/bz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/eh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/qh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lk3/eh0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/qh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/yf0;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/yf0;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/yf0;->c:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/yf0;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/yf0;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/eh0;

    iget-object v2, p0, Lk3/yf0;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/qh0;

    .line 2
    sget-object v3, Lk3/q;->l3:Lk3/j;

    .line 3
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Lk3/af0;

    invoke-direct {v3}, Lk3/af0;-><init>()V

    .line 7
    sget-object v4, Lk3/lh0;->f:Lk3/lh0;

    new-instance v5, Ln1/a;

    invoke-direct {v5, v3}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4, v0, v1, v5}, Lk3/qh0;->a(Lk3/lh0;Landroid/content/Context;Lk3/eh0;Ln1/a;)Lk3/th0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    new-instance v2, Lk3/mf0;

    new-instance v3, Lk3/nf0;

    invoke-direct {v3}, Lk3/nf0;-><init>()V

    invoke-direct {v2, v3}, Lk3/mf0;-><init>(Lk3/vf0;)V

    new-instance v3, Lk3/ff0;

    iget-object v4, v0, Lk3/th0;->a:Lk3/hh0;

    sget-object v5, Lk3/jd;->a:Lk3/nd;

    invoke-direct {v3, v4, v5}, Lk3/ff0;-><init>(Lk3/hh0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lk3/th0;->b:Lk3/uh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lk3/vf0;Lk3/vf0;Lk3/uh0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lk3/nf0;

    invoke-direct {v1}, Lk3/nf0;-><init>()V

    :goto_0
    return-object v1
.end method
