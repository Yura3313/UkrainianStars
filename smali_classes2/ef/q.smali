.class public final Lef/q;
.super Lse/h;
.source "KotlinExtensions.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Throwable;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lef/b;


# direct methods
.method public constructor <init>(Lef/b;)V
    .locals 0

    iput-object p1, p0, Lef/q;->f:Lef/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lef/q;->f:Lef/b;

    invoke-interface {p1}, Lef/b;->cancel()V

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
