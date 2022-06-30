.class public final Lud/r;
.super Lse/h;
.source "AssetCache.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lre/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lre/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/r;->f:Lre/l;

    iput-object p2, p0, Lud/r;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lud/r;->f:Lre/l;

    iget-object v1, p0, Lud/r;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
