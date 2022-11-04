.class public final synthetic Ltd/r;
.super Lif/g;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final g:Ltd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/r;

    invoke-direct {v0}, Ltd/r;-><init>()V

    sput-object v0, Ltd/r;->g:Ltd/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 2

    const-class v0, Lff/a;

    const-string v1, "supercellId_release"

    invoke-static {v0, v1}, Lif/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lmf/d;

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
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lff/a;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
