.class public final Lef/k;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lef/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/c<",
        "Ljava/lang/Object;",
        "Lef/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lef/k;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lef/k;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lef/k;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lef/l$a;

    invoke-direct {v1, v0, p1}, Lef/l$a;-><init>(Ljava/util/concurrent/Executor;Lef/b;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lef/k;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
