.class public final Luf/r;
.super Lif/i;
.source "KotlinExtensions.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Throwable;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luf/b;


# direct methods
.method public constructor <init>(Luf/b;)V
    .locals 0

    iput-object p1, p0, Luf/r;->f:Luf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Luf/r;->f:Luf/b;

    invoke-interface {p1}, Luf/b;->cancel()V

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
