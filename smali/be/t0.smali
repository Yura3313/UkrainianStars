.class public final Lbe/t0;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/v;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;


# direct methods
.method public constructor <init>(Lbe/q0;)V
    .locals 0

    iput-object p1, p0, Lbe/t0;->g:Lbe/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc/v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/t0;->g:Lbe/q0;

    new-instance v1, Lbe/q0$b$g;

    invoke-direct {v1, p1}, Lbe/q0$b$g;-><init>(Lvc/v;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
