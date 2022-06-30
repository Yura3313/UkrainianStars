.class public final synthetic Lae/o;
.super Lse/g;
.source "EncryptedStorage.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lae/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lae/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/o;

    invoke-direct {v0}, Lae/o;-><init>()V

    sput-object v0, Lae/o;->g:Lae/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lae/p;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

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
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/p;

    .line 3
    invoke-direct {v0, p1, p2}, Lae/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
