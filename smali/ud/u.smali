.class public final Lud/u;
.super Lse/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lre/l;


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 0

    iput-object p1, p0, Lud/u;->g:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lud/u;->g:Lre/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
