.class public final Lvd/d2;
.super Lle/j;
.source "VariantCache.kt"

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
.field public final synthetic g:Lvd/e2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvd/e2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvd/d2;->g:Lvd/e2;

    iput-object p2, p0, Lvd/d2;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/d2;->g:Lvd/e2;

    iget-object v1, v0, Lvd/e2;->h:Lb7/f;

    iget-object v0, v0, Lvd/e2;->i:Ljava/lang/String;

    iget-object v2, p0, Lvd/d2;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0, v2}, Lb7/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
