.class public final Lef/g$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lef/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lef/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lef/c0<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/g$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lef/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lef/h;

    invoke-direct {v0, p1}, Lef/h;-><init>(Lef/b;)V

    .line 2
    new-instance v1, Lef/i;

    invoke-direct {v1, v0}, Lef/i;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    check-cast p1, Lef/u;

    invoke-virtual {p1, v1}, Lef/u;->x(Lef/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lef/g$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
