.class public final synthetic Lrc/a$d;
.super Lse/g;
.source "AccountApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lvc/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrc/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/a$d;

    invoke-direct {v0}, Lrc/a$d;-><init>()V

    sput-object v0, Lrc/a$d;->g:Lrc/a$d;

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

    const-class v0, Lvc/d0$a;

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

    new-instance v0, Lvc/d0$a;

    .line 3
    invoke-direct {v0, p1}, Lvc/d0$a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
