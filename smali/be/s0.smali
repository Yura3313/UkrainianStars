.class public final Lbe/s0;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbe/s0;->g:Lbe/q0;

    iput-object p2, p0, Lbe/s0;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/s0;->g:Lbe/q0;

    new-instance v0, Lbe/q0$b$b;

    iget-object v1, p0, Lbe/s0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbe/q0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbe/x0;->a(Lbe/a;)V

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
