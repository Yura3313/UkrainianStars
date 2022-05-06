.class public final Lwd/z$c;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/z;->g(Ljava/lang/String;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lse/f0<",
        "+",
        "Lcom/supercell/id/model/IdProfile;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwd/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/z$c;

    invoke-direct {v0}, Lwd/z$c;-><init>()V

    sput-object v0, Lwd/z$c;->g:Lwd/z$c;

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
    .locals 0

    .line 1
    check-cast p1, Lse/f0;

    if-eqz p1, :cond_0

    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
