.class public final Lae/b1$b;
.super Lif/i;
.source "Storage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/b1;->b(Lhf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/b1;

.field public final synthetic g:Lhf/l;


# direct methods
.method public constructor <init>(Lae/b1;Lhf/l;)V
    .locals 0

    iput-object p1, p0, Lae/b1$b;->f:Lae/b1;

    iput-object p2, p0, Lae/b1$b;->g:Lhf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/b1$b;->g:Lhf/l;

    iget-object v1, p0, Lae/b1$b;->f:Lae/b1;

    .line 2
    iget-object v1, v1, Lae/b1;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
