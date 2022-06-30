.class public final Lk3/ee0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/fe0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/aa;

.field public b:Lk3/gm0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/aa;Lk3/gm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ee0;->a:Lk3/aa;

    .line 3
    iput-object p2, p0, Lk3/ee0;->b:Lk3/gm0;

    .line 4
    iput-object p3, p0, Lk3/ee0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/fe0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/om0;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    .line 3
    sget-object v1, Lk3/q;->N2:Lk3/g;

    .line 4
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lk3/ee0;->a:Lk3/aa;

    invoke-interface {v0}, Lk3/aa;->a()Lk3/em0;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lk3/ee0;->a:Lk3/aa;

    .line 9
    invoke-interface {v1}, Lk3/aa;->b()Lk3/em0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/em0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-static {v2}, Lk3/ek0;->k([Ljava/lang/Object;)Lk3/ek0;

    move-result-object v2

    .line 11
    new-instance v4, Lk3/ge0;

    invoke-direct {v4, v0, v1}, Lk3/ge0;-><init>(Lk3/em0;Lk3/em0;)V

    sget-object v0, Lk3/jd;->a:Lk3/nd;

    .line 12
    new-instance v1, Lk3/rl0;

    invoke-direct {v1, v2, v3, v0, v4}, Lk3/rl0;-><init>(Lk3/dk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
