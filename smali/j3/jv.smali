.class public final Lj3/jv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/km;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/e21;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lk2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/e21;",
            ">;",
            "Lj3/fv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/fv0<",
            "Lk2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/jv;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/jv;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/jv;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/jv;->d:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/jv;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e21;

    iget-object v1, p0, Lj3/jv;->b:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj3/jv;->c:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj3/jv;->d:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/c;

    .line 2
    new-instance v4, Lj3/km;

    new-instance v5, Lj3/am;

    invoke-direct {v5, v2, v0}, Lj3/am;-><init>(Landroid/content/Context;Lj3/e21;)V

    invoke-direct {v4, v1, v5, v3}, Lj3/km;-><init>(Ljava/util/concurrent/Executor;Lj3/am;Lk2/c;)V

    return-object v4
.end method
