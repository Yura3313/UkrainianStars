.class public final Lwd/i$f;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->g(Ljava/util/List;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/i;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwd/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwd/i$f;->g:Lwd/i;

    iput-object p2, p0, Lwd/i$f;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwd/i$f;->g:Lwd/i;

    sget-object v0, Lbe/m;->g:Lbe/m;

    iget-object v1, p0, Lwd/i$f;->h:Ljava/util/List;

    new-instance v2, Lwd/i$b$a;

    invoke-direct {v2, v0, v1}, Lwd/i$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
