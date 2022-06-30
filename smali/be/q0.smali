.class public final Lbe/q0;
.super Lse/h;
.source "ShopStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/o0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbe/q0;->f:Lbe/o0;

    iput-object p2, p0, Lbe/q0;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lbe/q0;->f:Lbe/o0;

    new-instance v0, Lbe/o0$b$b;

    iget-object v1, p0, Lbe/q0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbe/o0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbe/v0;->a(Lbe/a;)V

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
