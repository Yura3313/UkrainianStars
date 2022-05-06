.class public final Lpd/z;
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
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/a0;

.field public final synthetic h:Lke/l;


# direct methods
.method public constructor <init>(Lpd/a0;Lke/l;)V
    .locals 0

    iput-object p1, p0, Lpd/z;->g:Lpd/a0;

    iput-object p2, p0, Lpd/z;->h:Lke/l;

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
    iget-object p1, p0, Lpd/z;->g:Lpd/a0;

    .line 4
    iput-object v0, p1, Lpd/a0;->b:Ljava/util/Date;

    .line 5
    iget-object p1, p0, Lpd/z;->h:Lke/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
