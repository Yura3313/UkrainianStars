.class public final synthetic Lzd/l;
.super Lif/g;
.source "EncryptedStorage.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lzd/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/l;

    invoke-direct {v0}, Lzd/l;-><init>()V

    sput-object v0, Lzd/l;->g:Lzd/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Lzd/m;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;Ljava/lang/String;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/m;

    .line 3
    invoke-direct {v0, p1, p2}, Lzd/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
