.class public final Lpd/x$a;
.super Lse/i;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lpd/t;",
        "Landroid/graphics/Rect;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpd/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/x$a;

    invoke-direct {v0}, Lpd/x$a;-><init>()V

    sput-object v0, Lpd/x$a;->g:Lpd/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpd/t;

    check-cast p2, Landroid/graphics/Rect;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lpd/t;->setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
