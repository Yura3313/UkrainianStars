.class public final Lae/v;
.super Lse/h;
.source "IdServices.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lvc/w;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u;


# direct methods
.method public constructor <init>(Lae/u;)V
    .locals 0

    iput-object p1, p0, Lae/v;->f:Lae/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/v;->f:Lae/u;

    .line 4
    iput-object p1, v0, Lae/u;->y:Ljava/util/List;

    .line 5
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
