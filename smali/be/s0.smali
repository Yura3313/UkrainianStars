.class public final Lbe/s0;
.super Lse/h;
.source "ShopStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lbe/o0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lvc/x$b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvc/x$b;->g:Lvc/x$b;

    iput-object p1, p0, Lbe/s0;->f:Lbe/o0;

    iput-object p2, p0, Lbe/s0;->g:Ljava/lang/String;

    iput-object v0, p0, Lbe/s0;->h:Lvc/x$b;

    iput-object p3, p0, Lbe/s0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/s0;->f:Lbe/o0;

    new-instance v1, Lbe/o0$b$f;

    iget-object v2, p0, Lbe/s0;->g:Ljava/lang/String;

    iget-object v3, p0, Lbe/s0;->h:Lvc/x$b;

    iget-object v4, p0, Lbe/s0;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbe/o0$b$f;-><init>(Ljava/lang/String;Lvc/x$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe/v0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
