.class public final Lvd/z;
.super Lle/j;
.source "NetworkUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvd/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/z;

    invoke-direct {v0}, Lvd/z;-><init>()V

    sput-object v0, Lvd/z;->g:Lvd/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lvd/x;->c:Lvd/x;

    sget-object v0, Lvd/x;->a:Ljava/lang/String;

    sget-object v0, Lvd/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
