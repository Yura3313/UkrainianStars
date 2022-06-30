.class public final Lae/k1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lae/q1;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lre/p;

.field public final synthetic h:Lre/p;


# direct methods
.method public constructor <init>(ILre/p;Lre/p;)V
    .locals 0

    iput p1, p0, Lae/k1;->f:I

    iput-object p2, p0, Lae/k1;->g:Lre/p;

    iput-object p3, p0, Lae/k1;->h:Lre/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/q1;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lae/k1;->h:Lre/p;

    iget p2, p0, Lae/k1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
