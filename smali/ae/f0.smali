.class public final synthetic Lae/f0;
.super Lse/h;
.source "NetworkUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final h:Lae/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/f0;

    invoke-direct {v0}, Lae/f0;-><init>()V

    sput-object v0, Lae/f0;->h:Lae/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

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

    sget-object v1, Lse/s;->a:Lse/t;

    const-string v2, "supercellId_release"

    invoke-virtual {v1, v0, v2}, Lse/t;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

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
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lpe/a;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method
