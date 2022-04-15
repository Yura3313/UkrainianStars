.class public final Lj3/gc;
.super Lj3/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/a<",
        "Lj3/z41;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lj3/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/md<",
            "Lj3/z41;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lj3/bd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/md;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/md<",
            "Lj3/z41;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/fc;

    invoke-direct {v0, p2}, Lj3/fc;-><init>(Lj3/md;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lj3/a;-><init>(ILjava/lang/String;Lj3/n3;)V

    .line 2
    iput-object p2, p0, Lj3/gc;->s:Lj3/md;

    .line 3
    new-instance p2, Lj3/bd;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lj3/bd;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lj3/gc;->t:Lj3/bd;

    .line 6
    invoke-static {}, Lj3/bd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lj3/ad;

    const-string v2, "GET"

    invoke-direct {v1, p1, v2, v0, v0}, Lj3/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v1}, Lj3/bd;->c(Ljava/lang/String;Lj3/ed;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lj3/z41;)Lj3/w3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/z41;",
            ")",
            "Lj3/w3<",
            "Lj3/z41;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/vd;->a(Lj3/z41;)Lj3/qz0;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/w3;

    invoke-direct {v1, p1, v0}, Lj3/w3;-><init>(Ljava/lang/Object;Lj3/qz0;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/z41;

    .line 2
    iget-object v0, p0, Lj3/gc;->t:Lj3/bd;

    iget-object v1, p1, Lj3/z41;->c:Ljava/util/Map;

    iget v2, p1, Lj3/z41;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lj3/bd;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lj3/cd;

    invoke-direct {v3, v2, v1}, Lj3/cd;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lj3/bd;->c(Ljava/lang/String;Lj3/ed;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lj3/d5;

    invoke-direct {v2, v1}, Lj3/d5;-><init>(Ljava/lang/Object;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lj3/bd;->c(Ljava/lang/String;Lj3/ed;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lj3/gc;->t:Lj3/bd;

    iget-object v1, p1, Lj3/z41;->b:[B

    .line 7
    invoke-static {}, Lj3/bd;->a()Z

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

    invoke-virtual {v0, v1, v2}, Lj3/bd;->c(Ljava/lang/String;Lj3/ed;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lj3/gc;->s:Lj3/md;

    invoke-virtual {v0, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
