.class public final Lj3/zd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/wc0<",
        "Lj3/ae0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj3/w9;

.field public b:Lj3/am0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/w9;Lj3/am0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/zd0;->a:Lj3/w9;

    .line 3
    iput-object p2, p0, Lj3/zd0;->b:Lj3/am0;

    .line 4
    iput-object p3, p0, Lj3/zd0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/yl0<",
            "Lj3/ae0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/im0;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v0

    .line 3
    sget-object v1, Lj3/n;->N2:Lj3/f;

    .line 4
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lj3/zd0;->a:Lj3/w9;

    iget-object v1, p0, Lj3/zd0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lj3/w9;->b(Ljava/lang/String;)Lj3/yl0;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lj3/zd0;->a:Lj3/w9;

    iget-object v2, p0, Lj3/zd0;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lj3/w9;->a(Ljava/lang/String;)Lj3/yl0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj3/yl0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-static {v2}, Lj3/xj0;->k([Ljava/lang/Object;)Lj3/xj0;

    move-result-object v2

    .line 11
    new-instance v4, Lj3/be0;

    invoke-direct {v4, v0, v1}, Lj3/be0;-><init>(Lj3/yl0;Lj3/yl0;)V

    sget-object v0, Lj3/gd;->a:Lj3/am0;

    .line 12
    new-instance v1, Lj3/kl0;

    invoke-direct {v1, v2, v3, v0, v4}, Lj3/kl0;-><init>(Lj3/wj0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method
