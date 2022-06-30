.class public final Lvc/d0$a;
.super Lvc/d0;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"scidToken\")"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindToken"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"bindToken\")"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lvc/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvc/d0$a;->c:Ljava/lang/String;

    return-void
.end method
