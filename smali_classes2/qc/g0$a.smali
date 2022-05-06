.class public final Lqc/g0$a;
.super Lqc/g0;
.source "IdSystemConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/g0;
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

    const-string v0, "scidToken"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(\"scidToken\")"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindToken"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"bindToken\")"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lqc/g0;-><init>(Ljava/lang/String;Lle/g;)V

    iput-object p1, p0, Lqc/g0$a;->c:Ljava/lang/String;

    return-void
.end method
