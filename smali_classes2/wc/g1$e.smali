.class public final Lwc/g1$e;
.super Lse/h;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/m<",
        "+",
        "Lvc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/g1;


# direct methods
.method public constructor <init>(Lwc/g1;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$e;->f:Lwc/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lae/m;

    .line 2
    iget-object p1, p0, Lwc/g1$e;->f:Lwc/g1;

    invoke-static {p1}, Lwc/g1;->g1(Lwc/g1;)V

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
