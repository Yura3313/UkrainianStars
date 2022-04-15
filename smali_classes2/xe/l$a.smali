.class public final Lxe/l$a;
.super Lxe/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxe/l<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;Lxe/c;)V
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxe/l;-><init>(Lxe/z;Lokhttp3/Call$Factory;Lxe/j;)V

    .line 2
    iput-object p4, p0, Lxe/l$a;->d:Lxe/c;

    return-void
.end method


# virtual methods
.method public c(Lxe/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxe/l$a;->d:Lxe/c;

    invoke-interface {p2, p1}, Lxe/c;->b(Lxe/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
