.class public final Ltd/b;
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
.field public final synthetic f:Lhf/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltd/b;->f:Lhf/p;

    iput-object p2, p0, Ltd/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/b;->f:Lhf/p;

    iget-object v1, p0, Ltd/b;->g:Ljava/lang/Object;

    sget-object v2, Ltd/g;->f:Ltd/g;

    invoke-interface {v0, v1, v2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
