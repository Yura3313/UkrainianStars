.class public final Lvc/d0$b;
.super Ljava/lang/Object;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lvc/d0;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindToken"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lvc/d0$a;

    invoke-direct {v0, p1}, Lvc/d0$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lvc/d0$c;

    const-string v1, "scidToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"scidToken\")"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lvc/d0$c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
