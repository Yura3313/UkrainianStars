.class public final Lwd/i$j;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->n(Lqc/d0;)Lse/f0;
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

.field public final synthetic h:Lqc/d0;


# direct methods
.method public constructor <init>(Lwd/i;Lqc/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/i$j;->g:Lwd/i;

    iput-object p2, p0, Lwd/i$j;->h:Lqc/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwd/i$j;->g:Lwd/i;

    new-instance v0, Lwd/i$b$g;

    iget-object v1, p0, Lwd/i$j;->h:Lqc/d0;

    invoke-static {v1}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/i$b$g;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lwd/u0;->a(Lwd/a;)V

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
