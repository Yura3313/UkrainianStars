.class public final Lse/z;
.super Lde/a;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/z$a;
    }
.end annotation


# static fields
.field public static final g:Lse/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/z$a;-><init>(Lle/g;)V

    sput-object v0, Lse/z;->g:Lse/z$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lse/z;

    if-eqz v0, :cond_0

    check-cast p1, Lse/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CoroutineName(null)"

    return-object v0
.end method
