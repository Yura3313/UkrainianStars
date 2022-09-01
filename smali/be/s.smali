.class public final Lbe/s;
.super Lse/i;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/r;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/r;


# direct methods
.method public constructor <init>(Lbe/r;)V
    .locals 0

    iput-object p1, p0, Lbe/s;->g:Lbe/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc/r;

    const-string v0, "profileInfo"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/s;->g:Lbe/r;

    new-instance v1, Lbe/r$a$c;

    .line 4
    iget-object p1, p1, Lvc/r;->n:Ljava/util/List;

    .line 5
    invoke-direct {v1, p1}, Lbe/r$a$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbe/x0;->a(Lbe/a;)V

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
