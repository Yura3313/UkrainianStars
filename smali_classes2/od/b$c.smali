.class public final Lod/b$c;
.super Lif/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lae/a0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/b;


# direct methods
.method public constructor <init>(Lod/b;)V
    .locals 0

    iput-object p1, p0, Lod/b$c;->f:Lod/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/a0;

    .line 2
    new-instance v0, Lod/d;

    invoke-direct {v0, p0, p1}, Lod/d;-><init>(Lod/b$c;Lae/a0;)V

    invoke-static {v0}, Lzd/q2;->a(Lhf/a;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
