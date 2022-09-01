.class public final Lk3/fe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/ge0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk3/aa;

.field public b:Lk3/jm0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/aa;Lk3/jm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/fe0;->a:Lk3/aa;

    .line 3
    iput-object p2, p0, Lk3/fe0;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/fe0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/ge0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/rm0;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    .line 3
    sget-object v1, Lk3/o;->N2:Lk3/e;

    .line 4
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lk3/fe0;->a:Lk3/aa;

    invoke-interface {v0}, Lk3/aa;->a()Lk3/hm0;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lk3/fe0;->a:Lk3/aa;

    .line 9
    invoke-interface {v1}, Lk3/aa;->b()Lk3/hm0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/hm0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-static {v2}, Lk3/gk0;->k([Ljava/lang/Object;)Lk3/gk0;

    move-result-object v2

    .line 11
    new-instance v4, Lk3/he0;

    invoke-direct {v4, v0, v1}, Lk3/he0;-><init>(Lk3/hm0;Lk3/hm0;)V

    sget-object v0, Lk3/jd;->a:Lk3/od;

    .line 12
    new-instance v1, Lk3/tl0;

    invoke-direct {v1, v2, v3, v0, v4}, Lk3/tl0;-><init>(Lk3/fk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
