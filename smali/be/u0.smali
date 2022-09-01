.class public final Lbe/u0;
.super Lse/i;
.source "ShopStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/q0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvc/v$b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lvc/v$b;->h:Lvc/v$b;

    iput-object p1, p0, Lbe/u0;->g:Lbe/q0;

    iput-object p2, p0, Lbe/u0;->h:Ljava/lang/String;

    iput-object v0, p0, Lbe/u0;->i:Lvc/v$b;

    iput-object p3, p0, Lbe/u0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbe/u0;->g:Lbe/q0;

    new-instance v1, Lbe/q0$b$f;

    iget-object v2, p0, Lbe/u0;->h:Ljava/lang/String;

    iget-object v3, p0, Lbe/u0;->i:Lvc/v$b;

    iget-object v4, p0, Lbe/u0;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbe/q0$b$f;-><init>(Ljava/lang/String;Lvc/v$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 2
    sget-object v0, Lie/i;->a:Lie/i;

    return-object v0
.end method
