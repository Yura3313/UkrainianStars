.class public final Ltd/o;
.super Lif/i;
.source "AssetCache.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhf/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd/o;->f:Lhf/l;

    iput-object p2, p0, Ltd/o;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/o;->f:Lhf/l;

    iget-object v1, p0, Ltd/o;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
