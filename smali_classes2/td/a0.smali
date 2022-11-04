.class public final Ltd/a0;
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
.field public final synthetic f:Lpf/o;


# direct methods
.method public constructor <init>(Lpf/o;)V
    .locals 0

    iput-object p1, p0, Ltd/a0;->f:Lpf/o;

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
    iget-object v0, p0, Ltd/a0;->f:Lpf/o;

    .line 4
    invoke-interface {v0, p1}, Lpf/o;->g(Ljava/lang/Throwable;)Z

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
