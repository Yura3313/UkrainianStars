.class public final Lwd/o0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/b0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/q0$a;


# direct methods
.method public constructor <init>(Lwd/q0$a;)V
    .locals 0

    iput-object p1, p0, Lwd/o0;->g:Lwd/q0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqc/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lwd/o0;->g:Lwd/q0$a;

    iget-object v1, v1, Lwd/q0$a;->g:Lwd/q0;

    new-instance v2, Lwd/q0$b$n;

    invoke-direct {v2, p1}, Lwd/q0$b$n;-><init>(Lqc/b0;)V

    invoke-virtual {v1, v2}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    iget-object p1, p0, Lwd/o0;->g:Lwd/q0$a;

    iget-object p1, p1, Lwd/q0$a;->g:Lwd/q0;

    .line 4
    iget-object p1, p1, Lwd/q0;->e:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->a()V

    .line 6
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "getItemsCache"

    .line 7
    invoke-static {p1}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
