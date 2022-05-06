.class public final Lpd/d;
.super Lle/j;
.source "AssetCache.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/f;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpd/d;->g:Lpd/f;

    iput-object p2, p0, Lpd/d;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd/d;->g:Lpd/f;

    iget-object v0, v0, Lpd/f;->i:Lke/p;

    iget-object v1, p0, Lpd/d;->h:Ljava/lang/Object;

    sget-object v2, Lpd/g;->h:Lpd/g;

    invoke-interface {v0, v1, v2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
