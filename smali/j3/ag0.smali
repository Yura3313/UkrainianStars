.class public final Lj3/ag0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/xf0<",
        "Lj3/fz;",
        "Lj3/cz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/hh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/th0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lj3/hh0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/th0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ag0;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lj3/ag0;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lj3/ag0;->c:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/ag0;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/ag0;->b:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hh0;

    iget-object v2, p0, Lj3/ag0;->c:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/th0;

    .line 2
    sget-object v3, Lj3/n;->l3:Lj3/f;

    .line 3
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Lj3/df0;

    invoke-direct {v3}, Lj3/df0;-><init>()V

    .line 7
    sget-object v4, Lj3/oh0;->g:Lj3/oh0;

    new-instance v5, Lm1/a;

    invoke-direct {v5, v3}, Lm1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4, v0, v1, v5}, Lj3/th0;->a(Lj3/oh0;Landroid/content/Context;Lj3/hh0;Lm1/a;)Lj3/wh0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    new-instance v2, Lj3/of0;

    new-instance v3, Lj3/pf0;

    invoke-direct {v3}, Lj3/pf0;-><init>()V

    invoke-direct {v2, v3}, Lj3/of0;-><init>(Lj3/xf0;)V

    new-instance v3, Lj3/if0;

    iget-object v4, v0, Lj3/wh0;->a:Lj3/kh0;

    sget-object v5, Lj3/kd;->a:Lj3/km0;

    invoke-direct {v3, v4, v5}, Lj3/if0;-><init>(Lj3/kh0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lj3/wh0;->b:Lj3/xh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lj3/xf0;Lj3/xf0;Lj3/xh0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lj3/pf0;

    invoke-direct {v1}, Lj3/pf0;-><init>()V

    :goto_0
    return-object v1
.end method
