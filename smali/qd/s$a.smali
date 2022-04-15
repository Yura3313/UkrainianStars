.class public final Lqd/s$a;
.super Lle/j;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/s;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/security/PublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd/s;


# direct methods
.method public constructor <init>(Lqd/s;)V
    .locals 0

    iput-object p1, p0, Lqd/s$a;->a:Lqd/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v2, p0, Lqd/s$a;->a:Lqd/s;

    .line 2
    iget-object v2, v2, Lqd/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lqd/s$a;->a:Lqd/s;

    .line 5
    iget-object v0, v0, Lqd/s;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
