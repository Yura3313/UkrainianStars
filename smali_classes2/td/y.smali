.class public final Ltd/y;
.super Lif/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltd/b0;

.field public final synthetic g:Lhf/l;


# direct methods
.method public constructor <init>(Ltd/b0;Lhf/l;)V
    .locals 0

    iput-object p1, p0, Ltd/y;->f:Ltd/b0;

    iput-object p2, p0, Ltd/y;->g:Lhf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ltd/y;->f:Ltd/b0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Ltd/b0;->b:Ljava/util/Date;

    .line 6
    iget-object p1, p0, Ltd/y;->g:Lhf/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method