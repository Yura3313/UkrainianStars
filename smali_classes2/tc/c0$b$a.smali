.class public final Ltc/c0$b$a;
.super Ljava/lang/Object;
.source "IdSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ltc/c0$b;
    .locals 4

    .line 1
    new-instance v0, Ltc/c0$b;

    const-string v1, "scope_id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"scope_id\")"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope_localized_name"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(\"scope_localized_name\")"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope_consent"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Ltc/c0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
