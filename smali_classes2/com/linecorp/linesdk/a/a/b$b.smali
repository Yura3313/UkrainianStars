.class public final Lcom/linecorp/linesdk/a/a/b$b;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Ln7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/a/f;

    const-string v1, "otpId"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/linecorp/linesdk/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
