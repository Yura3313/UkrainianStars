.class public final Lkd/x$a;
.super Lle/j;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lkd/t;",
        "Landroid/graphics/Rect;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkd/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/x$a;

    invoke-direct {v0}, Lkd/x$a;-><init>()V

    sput-object v0, Lkd/x$a;->g:Lkd/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkd/t;

    check-cast p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lkd/t;->setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V

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
