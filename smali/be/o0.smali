.class public final Lbe/o0;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/x;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0$a;


# direct methods
.method public constructor <init>(Lbe/q0$a;)V
    .locals 0

    iput-object p1, p0, Lbe/o0;->g:Lbe/q0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/o0;->g:Lbe/q0$a;

    iget-object v0, v0, Lbe/q0$a;->g:Lbe/q0;

    new-instance v1, Lbe/q0$b$n;

    invoke-direct {v1, p1}, Lbe/q0$b$n;-><init>(Lvc/x;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    iget-object p1, p0, Lbe/o0;->g:Lbe/q0$a;

    iget-object p1, p1, Lbe/q0$a;->g:Lbe/q0;

    .line 5
    iget-object p1, p1, Lbe/q0;->e:Lae/q1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lae/q1;->a()V

    .line 7
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1

    :cond_0
    const-string p1, "getItemsCache"

    .line 8
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
