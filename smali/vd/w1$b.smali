.class public final Lvd/w1$b;
.super Lle/j;
.source "SwitchMapper.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/w1;->b(Lse/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lvd/w1<",
        "TV;>;TV;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse/f0;


# direct methods
.method public constructor <init>(Lse/f0;)V
    .locals 0

    iput-object p1, p0, Lvd/w1$b;->g:Lse/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvd/w1;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lvd/w1;->a:Lse/f0;

    .line 3
    iget-object v1, p0, Lvd/w1$b;->g:Lse/f0;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lvd/w1;->b:Lke/l;

    .line 5
    invoke-interface {p1, p2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
