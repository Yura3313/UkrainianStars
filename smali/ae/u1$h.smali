.class public final Lae/u1$h;
.super Lse/h;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u1;->h(Lze/e0;Lre/l;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lre/l;


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 0

    iput-object p1, p0, Lae/u1$h;->f:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/u1$h;->f:Lre/l;

    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
