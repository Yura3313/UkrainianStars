.class public final Lj3/kc;
.super Lj3/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/a<",
        "Lj3/w51;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lj3/qd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qd<",
            "Lj3/w51;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lj3/fd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/qd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/qd<",
            "Lj3/w51;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/jc;

    invoke-direct {v0, p2}, Lj3/jc;-><init>(Lj3/qd;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lj3/a;-><init>(ILjava/lang/String;Lj3/o3;)V

    .line 2
    iput-object p2, p0, Lj3/kc;->t:Lj3/qd;

    .line 3
    new-instance p2, Lj3/fd;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lj3/fd;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lj3/kc;->u:Lj3/fd;

    .line 6
    invoke-static {}, Lj3/fd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lj3/ed;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lj3/ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lj3/fd;->c(Ljava/lang/String;Lj3/id;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lj3/w51;)Lj3/x3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/w51;",
            ")",
            "Lj3/x3<",
            "Lj3/w51;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/zd;->a(Lj3/w51;)Lj3/j01;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/x3;

    invoke-direct {v1, p1, v0}, Lj3/x3;-><init>(Ljava/lang/Object;Lj3/j01;)V

    return-object v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/w51;

    .line 2
    iget-object v0, p0, Lj3/kc;->u:Lj3/fd;

    iget-object v1, p1, Lj3/w51;->c:Ljava/util/Map;

    iget v2, p1, Lj3/w51;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lj3/fd;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lj3/gd;

    invoke-direct {v3, v2, v1}, Lj3/gd;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lj3/fd;->c(Ljava/lang/String;Lj3/id;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lf7/a;

    invoke-direct {v2, v1}, Lf7/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lj3/fd;->c(Ljava/lang/String;Lj3/id;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3/kc;->u:Lj3/fd;

    iget-object v1, p1, Lj3/w51;->b:[B

    .line 7
    invoke-static {}, Lj3/fd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lv0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lj3/fd;->c(Ljava/lang/String;Lj3/id;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj3/kc;->t:Lj3/qd;

    invoke-virtual {v0, p1}, Lj3/qd;->b(Ljava/lang/Object;)Z

    return-void
.end method
