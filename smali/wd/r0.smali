.class public final Lwd/r0;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/y;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/q0;


# direct methods
.method public constructor <init>(Lwd/q0;)V
    .locals 0

    iput-object p1, p0, Lwd/r0;->g:Lwd/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqc/y;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwd/r0;->g:Lwd/q0;

    new-instance v1, Lwd/q0$b$c;

    invoke-direct {v1, p1}, Lwd/q0$b$c;-><init>(Lqc/y;)V

    invoke-virtual {v0, v1}, Lwd/u0;->a(Lwd/a;)V

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
