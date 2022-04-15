.class public final Lj3/k90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/l90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/wc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/wc0<",
            "Lj3/zc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/pg0;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/ea;


# direct methods
.method public constructor <init>(Lj3/qa0;Lj3/pg0;Landroid/content/Context;Lj3/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/qa0<",
            "Lj3/zc0;",
            ">;",
            "Lj3/pg0;",
            "Landroid/content/Context;",
            "Lj3/ea;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/k90;->a:Lj3/wc0;

    .line 3
    iput-object p2, p0, Lj3/k90;->b:Lj3/pg0;

    .line 4
    iput-object p3, p0, Lj3/k90;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lj3/k90;->d:Lj3/ea;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/l90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/k90;->a:Lj3/wc0;

    .line 2
    invoke-interface {v0}, Lj3/wc0;->a()Lj3/yl0;

    move-result-object v0

    .line 3
    new-instance v1, Lj3/n90;

    invoke-direct {v1, p0}, Lj3/n90;-><init>(Lj3/k90;)V

    .line 4
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 5
    invoke-static {v0, v1, v2}, Lj3/ul0;->j(Lj3/yl0;Lj3/mj0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v0

    return-object v0
.end method
