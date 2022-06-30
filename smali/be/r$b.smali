.class public final Lbe/r$b;
.super Lse/h;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/r;-><init>(Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lbe/q;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lre/l;


# direct methods
.method public constructor <init>(Lre/l;)V
    .locals 0

    iput-object p1, p0, Lbe/r$b;->f:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe/q;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lbe/q;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbe/r$b;->f:Lre/l;

    .line 4
    iget-object p1, p1, Lbe/q;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
