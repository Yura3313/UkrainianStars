.class public final Lqd/a0;
.super Lle/j;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd/b0;

.field public final synthetic b:Lke/l;


# direct methods
.method public constructor <init>(Lqd/b0;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lqd/a0;->a:Lqd/b0;

    iput-object p2, p0, Lqd/a0;->b:Lke/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lqd/a0;->a:Lqd/b0;

    .line 4
    iput-object v0, p1, Lqd/b0;->b:Ljava/util/Date;

    .line 5
    iget-object p1, p0, Lqd/a0;->b:Lke/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
