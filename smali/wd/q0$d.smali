.class public final Lwd/q0$d;
.super Lle/j;
.source "ShopStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/q0;->f(Lqc/y;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.method public constructor <init>(Lwd/q0;Lqc/y;)V
    .locals 0

    iput-object p1, p0, Lwd/q0$d;->g:Lwd/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqc/y;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwd/q0$d;->g:Lwd/q0;

    new-instance v1, Lwd/q0$b$a;

    invoke-direct {v1, p1}, Lwd/q0$b$a;-><init>(Lqc/y;)V

    invoke-virtual {v0, v1}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    iget-object v0, p0, Lwd/q0$d;->g:Lwd/q0;

    .line 4
    iget-object v1, p1, Lqc/y;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lqc/y;->e:Lqc/z;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lwd/t0;

    invoke-direct {v2, v0, v1, p1}, Lwd/t0;-><init>(Lwd/q0;Ljava/lang/String;Lqc/z;)V

    invoke-static {v2}, Lvd/c2;->a(Lke/a;)V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
