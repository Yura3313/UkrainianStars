.class public final Lg5/b$b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/o<",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/o;Lg5/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/b$b;->a:Lf5/o;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lg5/b$b;->a:Lf5/o;

    .line 2
    iget-object v1, v1, Lf5/o;->b:Lf5/o$a;

    .line 3
    invoke-virtual {v1}, Lf5/o$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lg5/b$b;->a:Lf5/o;

    .line 4
    iget-object v2, v2, Lf5/o;->b:Lf5/o$a;

    .line 5
    iget-object v2, v2, Lf5/o$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lf5/a;

    invoke-interface {v2, p1, p2}, Lf5/a;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lr5/i;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lg5/b$b;->a:Lf5/o;

    invoke-virtual {v2, v0}, Lf5/o;->a([B)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/o$a;

    .line 7
    :try_start_0
    iget-object v2, v2, Lf5/o$a;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lf5/a;

    invoke-interface {v2, v1, p2}, Lf5/a;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lg5/b;->a:Ljava/util/logging/Logger;

    const-string v4, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 10
    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg5/b$b;->a:Lf5/o;

    invoke-virtual {v0}, Lf5/o;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/o$a;

    .line 14
    :try_start_1
    iget-object v1, v1, Lf5/o$a;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lf5/a;

    invoke-interface {v1, p1, p2}, Lf5/a;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
