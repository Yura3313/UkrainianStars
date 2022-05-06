.class public final synthetic Lre/g;
.super Lle/i;
.source "Regex.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Lre/c;",
        "Lre/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lre/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/g;

    invoke-direct {v0}, Lre/g;-><init>()V

    sput-object v0, Lre/g;->h:Lre/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lre/c;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lre/c;->next()Lre/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
