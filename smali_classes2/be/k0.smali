.class public final Lbe/k0;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/q;",
        "Lze/f0<",
        "+",
        "Lvc/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/y;

.field public final synthetic h:Lse/r;


# direct methods
.method public constructor <init>(Lbe/y;Lse/r;)V
    .locals 0

    iput-object p1, p0, Lbe/k0;->g:Lbe/y;

    iput-object p2, p0, Lbe/k0;->h:Lse/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/k0;->g:Lbe/y;

    .line 4
    iget-object p1, p1, Lvc/q;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lbe/y;->f(Lbe/y;Ljava/lang/String;)Lze/f0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbe/k0;->h:Lse/r;

    iput-object p1, v0, Lse/r;->g:Ljava/lang/Object;

    return-object p1
.end method
