.class public final Lbe/a0;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lie/h;",
        "Lze/e0<",
        "+",
        "Lvc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/c0;

.field public final synthetic g:Lse/q;


# direct methods
.method public constructor <init>(Lbe/c0;Lse/q;)V
    .locals 0

    iput-object p1, p0, Lbe/a0;->f:Lbe/c0;

    iput-object p2, p0, Lbe/a0;->g:Lse/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lie/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbe/a0;->f:Lbe/c0;

    iget-object v0, p1, Lbe/c0;->f:Lbe/y;

    iget-object p1, p1, Lbe/c0;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lbe/y;->f(Lbe/y;Ljava/lang/String;)Lze/e0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbe/a0;->g:Lse/q;

    iput-object p1, v0, Lse/q;->f:Ljava/lang/Object;

    return-object p1
.end method
