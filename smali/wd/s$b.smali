.class public final Lwd/s$b;
.super Lle/j;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/s;-><init>(Lke/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/r;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lke/l;


# direct methods
.method public constructor <init>(Lke/l;)V
    .locals 0

    iput-object p1, p0, Lwd/s$b;->g:Lke/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwd/r;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lwd/r;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwd/s$b;->g:Lke/l;

    .line 4
    iget-object p1, p1, Lwd/r;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method