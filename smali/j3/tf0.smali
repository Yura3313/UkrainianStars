.class public final Lj3/tf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/qf0<",
        "Lj3/bz;",
        "Lj3/yy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ah0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/mh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/fv0<",
            "Lj3/ah0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/mh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/tf0;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/tf0;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/tf0;->c:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/tf0;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/tf0;->b:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ah0;

    iget-object v2, p0, Lj3/tf0;->c:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/mh0;

    .line 2
    sget-object v3, Lj3/n;->l3:Lj3/f;

    .line 3
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Lj3/we0;

    invoke-direct {v3}, Lj3/we0;-><init>()V

    .line 7
    sget-object v4, Lj3/hh0;->zzhfd:Lj3/hh0;

    new-instance v5, Lm1/b;

    invoke-direct {v5, v3}, Lm1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4, v0, v1, v5}, Lj3/mh0;->a(Lj3/hh0;Landroid/content/Context;Lj3/ah0;Lm1/b;)Lj3/ph0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/i1;

    new-instance v2, Lj3/hf0;

    new-instance v3, Lj3/if0;

    invoke-direct {v3}, Lj3/if0;-><init>()V

    invoke-direct {v2, v3}, Lj3/hf0;-><init>(Lj3/qf0;)V

    new-instance v3, Lj3/bf0;

    iget-object v4, v0, Lj3/ph0;->a:Lj3/dh0;

    sget-object v5, Lj3/gd;->a:Lj3/am0;

    invoke-direct {v3, v4, v5}, Lj3/bf0;-><init>(Lj3/dh0;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lj3/ph0;->b:Lj3/qh0;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/i1;-><init>(Lj3/qf0;Lj3/qf0;Lj3/qh0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lj3/if0;

    invoke-direct {v1}, Lj3/if0;-><init>()V

    :goto_0
    return-object v1
.end method
