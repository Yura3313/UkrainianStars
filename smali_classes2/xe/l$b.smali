.class public final Lxe/l$b;
.super Lxe/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lxe/l<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/c<",
            "TResponseT;",
            "Lxe/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;Lxe/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/z;",
            "Lokhttp3/Call$Factory;",
            "Lxe/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lxe/c<",
            "TResponseT;",
            "Lxe/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxe/l;-><init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;)V

    .line 2
    iput-object p4, p0, Lxe/l$b;->d:Lxe/c;

    return-void
.end method


# virtual methods
.method public c(Lxe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/l$b;->d:Lxe/c;

    invoke-interface {v0, p1}, Lxe/c;->b(Lxe/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/b;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lde/d;

    .line 3
    :try_start_0
    new-instance v0, Lse/g;

    invoke-static {p2}, Le0/f;->j(Lde/d;)Lde/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lse/g;-><init>(Lde/d;I)V

    .line 4
    new-instance v1, Lxe/n;

    invoke-direct {v1, p1}, Lxe/n;-><init>(Lxe/b;)V

    invoke-virtual {v0, v1}, Lse/g;->k(Lke/l;)V

    .line 5
    new-instance v1, Lxe/o;

    invoke-direct {v1, v0}, Lxe/o;-><init>(Lse/f;)V

    invoke-interface {p1, v1}, Lxe/b;->m0(Lxe/d;)V

    .line 6
    invoke-virtual {v0}, Lse/g;->o()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lee/a;->COROUTINE_SUSPENDED:Lee/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1, p2}, Lxe/r;->a(Ljava/lang/Exception;Lde/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
