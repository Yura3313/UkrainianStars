.class public final Lef/m$a;
.super Lef/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/m;
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
        "Lef/m<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lef/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lef/b0;Lokhttp3/Call$Factory;Lef/j;Lef/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b0;",
            "Lokhttp3/Call$Factory;",
            "Lef/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lef/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lef/m;-><init>(Lef/b0;Lokhttp3/Call$Factory;Lef/j;)V

    .line 2
    iput-object p4, p0, Lef/m$a;->d:Lef/c;

    return-void
.end method


# virtual methods
.method public final c(Lef/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lef/m$a;->d:Lef/c;

    invoke-interface {p2, p1}, Lef/c;->a(Lef/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
