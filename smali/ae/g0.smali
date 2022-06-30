.class public final synthetic Lae/g0;
.super Lse/g;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final g:Lae/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/g0;

    invoke-direct {v0}, Lae/g0;-><init>()V

    sput-object v0, Lae/g0;->g:Lae/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 3

    const-class v0, Lpe/a;

    sget-object v1, Lse/r;->a:Lse/s;

    const-string v2, "supercellId_release"

    invoke-virtual {v1, v0, v2}, Lse/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes(Ljava/io/InputStream;)[B"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lpe/a;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
