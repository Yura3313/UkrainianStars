.class public final Lj5/d$b;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Ld5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/o<",
            "Ld5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Ld5/o;Lj5/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    .line 2
    iput-object p2, p0, Lj5/d$b;->b:[B

    .line 3
    iput-object p1, p0, Lj5/d$b;->a:Ld5/o;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj5/d$b;->a:Ld5/o;

    invoke-virtual {v2, v0}, Ld5/o;->a([B)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/o$a;

    .line 6
    :try_start_0
    iget-object v3, v2, Ld5/o$a;->d:Ll5/f1;

    .line 7
    sget-object v4, Ll5/f1;->i:Ll5/f1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Ld5/o$a;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ld5/n;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lj5/d$b;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lp5/i;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ld5/n;->a([B[B)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v2, Ld5/o$a;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Ld5/n;

    invoke-interface {v2, v1, p2}, Ld5/n;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lj5/d;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lj5/d$b;->a:Ld5/o;

    invoke-virtual {v0}, Ld5/o;->b()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/o$a;

    .line 16
    :try_start_1
    iget-object v1, v1, Ld5/o$a;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Ld5/n;

    invoke-interface {v1, p1, p2}, Ld5/n;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/d$b;->a:Ld5/o;

    .line 2
    iget-object v0, v0, Ld5/o;->b:Ld5/o$a;

    .line 3
    iget-object v0, v0, Ld5/o$a;->d:Ll5/f1;

    .line 4
    sget-object v1, Ll5/f1;->i:Ll5/f1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 5
    iget-object v4, p0, Lj5/d$b;->a:Ld5/o;

    .line 6
    iget-object v4, v4, Ld5/o;->b:Ld5/o$a;

    .line 7
    invoke-virtual {v4}, Ld5/o$a;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lj5/d$b;->a:Ld5/o;

    .line 8
    iget-object v4, v4, Ld5/o;->b:Ld5/o$a;

    .line 9
    iget-object v4, v4, Ld5/o$a;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Ld5/n;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lj5/d$b;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lp5/i;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Ld5/n;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lp5/i;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 12
    iget-object v3, p0, Lj5/d$b;->a:Ld5/o;

    .line 13
    iget-object v3, v3, Ld5/o;->b:Ld5/o$a;

    .line 14
    invoke-virtual {v3}, Ld5/o$a;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lj5/d$b;->a:Ld5/o;

    .line 15
    iget-object v2, v2, Ld5/o;->b:Ld5/o$a;

    .line 16
    iget-object v2, v2, Ld5/o$a;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ld5/n;

    invoke-interface {v2, p1}, Ld5/n;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lp5/i;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
