.class public final Lrc/n0;
.super Lse/h;
.source "SocialApiClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrc/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/n0;

    invoke-direct {v0}, Lrc/n0;-><init>()V

    sput-object v0, Lrc/n0;->f:Lrc/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
