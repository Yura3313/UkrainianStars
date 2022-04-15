.class public final Lqd/c;
.super Lle/j;
.source "AssetCache.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqd/c;->a:Lke/p;

    iput-object p2, p0, Lqd/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/c;->a:Lke/p;

    iget-object v1, p0, Lqd/c;->b:Ljava/lang/Object;

    sget-object v2, Lqd/g;->CACHE:Lqd/g;

    invoke-interface {v0, v1, v2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
