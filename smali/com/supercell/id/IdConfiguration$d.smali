.class public final Lcom/supercell/id/IdConfiguration$d;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/IdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/IdConfiguration;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/IdConfiguration$d;->a:Lcom/supercell/id/IdConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration$d;->a:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->get_gameAccountToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [C

    const/16 v4, 0x2e

    const/4 v5, 0x0

    aput-char v4, v3, v5

    .line 2
    invoke-static {v0, v3, v5, v5}, Lre/s;->E(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    const/16 v3, 0x8

    .line 5
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "decodedBytes"

    .line 6
    invoke-static {v0, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "pt"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "jwtToken"

    .line 11
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method
