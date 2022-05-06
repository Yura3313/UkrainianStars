.class public final Lrc/f0$d;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/k<",
        "+",
        "Lqc/j;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/f0;


# direct methods
.method public constructor <init>(Lrc/f0;)V
    .locals 0

    iput-object p1, p0, Lrc/f0$d;->g:Lrc/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvd/k;

    .line 2
    iget-object p1, p0, Lrc/f0$d;->g:Lrc/f0;

    invoke-static {p1}, Lrc/f0;->p1(Lrc/f0;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
