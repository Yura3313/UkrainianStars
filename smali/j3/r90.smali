.class public final Lj3/r90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/s90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/ed0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ed0<",
            "Lj3/hd0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/wg0;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/ia;


# direct methods
.method public constructor <init>(Lj3/xa0;Lj3/wg0;Landroid/content/Context;Lj3/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/xa0<",
            "Lj3/hd0;",
            ">;",
            "Lj3/wg0;",
            "Landroid/content/Context;",
            "Lj3/ia;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/r90;->a:Lj3/ed0;

    .line 3
    iput-object p2, p0, Lj3/r90;->b:Lj3/wg0;

    .line 4
    iput-object p3, p0, Lj3/r90;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lj3/r90;->d:Lj3/ia;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/s90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/r90;->a:Lj3/ed0;

    .line 2
    invoke-interface {v0}, Lj3/ed0;->a()Lj3/im0;

    move-result-object v0

    .line 3
    new-instance v1, Lj3/u90;

    invoke-direct {v1, p0}, Lj3/u90;-><init>(Lj3/r90;)V

    .line 4
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 5
    invoke-static {v0, v1, v2}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
