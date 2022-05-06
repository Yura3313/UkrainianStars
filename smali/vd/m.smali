.class public final synthetic Lvd/m;
.super Lle/i;
.source "EncryptedStorage.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lvd/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lvd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/m;

    invoke-direct {v0}, Lvd/m;-><init>()V

    sput-object v0, Lvd/m;->h:Lvd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lvd/n;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;Ljava/lang/String;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lvd/n;

    .line 3
    invoke-direct {v0, p1, p2}, Lvd/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "p2"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "p1"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
