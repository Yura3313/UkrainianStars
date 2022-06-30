.class public final Lud/b;
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
.field public final synthetic f:Lre/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lud/b;->f:Lre/p;

    iput-object p2, p0, Lud/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud/b;->f:Lre/p;

    iget-object v1, p0, Lud/b;->g:Ljava/lang/Object;

    sget-object v2, Lud/g;->f:Lud/g;

    invoke-interface {v0, v1, v2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
