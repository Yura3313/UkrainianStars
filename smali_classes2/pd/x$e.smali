.class public final Lpd/x$e;
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
        "Lpd/x;",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpd/x$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/x$e;

    invoke-direct {v0}, Lpd/x$e;-><init>()V

    sput-object v0, Lpd/x$e;->g:Lpd/x$e;

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
    check-cast p1, Lpd/x;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lpd/x;->a:Lze/p;

    .line 4
    sget-object p2, Lie/i;->a:Lie/i;

    .line 5
    invoke-virtual {p1, p2}, Lze/f1;->G(Ljava/lang/Object;)Z

    return-object p2
.end method
