.class public final Lvd/u0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lvd/a1;",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lke/p;

.field public final synthetic i:Lke/p;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lke/p;Lke/p;)V
    .locals 0

    iput p1, p0, Lvd/u0;->g:I

    iput-object p3, p0, Lvd/u0;->h:Lke/p;

    iput-object p4, p0, Lvd/u0;->i:Lke/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/a1;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lvd/u0;->i:Lke/p;

    iget p2, p0, Lvd/u0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
