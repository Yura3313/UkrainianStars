.class public final synthetic Lrc/e;
.super Lse/g;
.source "AccountApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lvc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/e;

    invoke-direct {v0}, Lrc/e;-><init>()V

    sput-object v0, Lrc/e;->g:Lrc/e;

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

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lvc/m;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/m;

    .line 3
    invoke-direct {v0, p1}, Lvc/m;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
