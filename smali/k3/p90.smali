.class public final Lk3/p90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/q90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/va0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bd0<",
            "Lk3/ed0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/ug0;

.field public final c:Landroid/content/Context;

.field public final d:Lk3/ia;


# direct methods
.method public constructor <init>(Lk3/va0;Lk3/ug0;Landroid/content/Context;Lk3/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/va0<",
            "Lk3/ed0;",
            ">;",
            "Lk3/ug0;",
            "Landroid/content/Context;",
            "Lk3/ia;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/p90;->a:Lk3/va0;

    .line 3
    iput-object p2, p0, Lk3/p90;->b:Lk3/ug0;

    .line 4
    iput-object p3, p0, Lk3/p90;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lk3/p90;->d:Lk3/ia;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/q90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/p90;->a:Lk3/va0;

    .line 2
    invoke-virtual {v0}, Lk3/va0;->a()Lk3/em0;

    move-result-object v0

    .line 3
    new-instance v1, Lk3/s90;

    invoke-direct {v1, p0}, Lk3/s90;-><init>(Lk3/p90;)V

    .line 4
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 5
    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
