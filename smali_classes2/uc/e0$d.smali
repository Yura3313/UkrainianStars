.class public final Luc/e0$d;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/k<",
        "+",
        "Ltc/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/e0;


# direct methods
.method public constructor <init>(Luc/e0;)V
    .locals 0

    iput-object p1, p0, Luc/e0$d;->a:Luc/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/k;

    .line 2
    iget-object p1, p0, Luc/e0$d;->a:Luc/e0;

    invoke-static {p1}, Luc/e0;->p1(Luc/e0;)V

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
