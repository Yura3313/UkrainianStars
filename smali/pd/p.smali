.class public final Lpd/p;
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
.field public final synthetic g:Lke/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lke/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/p;->g:Lke/l;

    iput-object p2, p0, Lpd/p;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/p;->g:Lke/l;

    iget-object v1, p0, Lpd/p;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
