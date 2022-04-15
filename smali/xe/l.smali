.class public abstract Lxe/l;
.super Lxe/c0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/l$b;,
        Lxe/l$c;,
        Lxe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxe/c0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxe/z;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lxe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/z;",
            "Lokhttp3/Call$Factory;",
            "Lxe/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxe/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lxe/l;->a:Lxe/z;

    .line 3
    iput-object p2, p0, Lxe/l;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lxe/l;->c:Lxe/j;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxe/s;

    iget-object v1, p0, Lxe/l;->a:Lxe/z;

    iget-object v2, p0, Lxe/l;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lxe/l;->c:Lxe/j;

    invoke-direct {v0, v1, p1, v2, v3}, Lxe/s;-><init>(Lxe/z;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lxe/j;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lxe/l;->c(Lxe/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lxe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
