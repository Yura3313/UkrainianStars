.class public final Lob/p;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lob/p;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/p;

    invoke-direct {v0}, Lob/p;-><init>()V

    sput-object v0, Lob/p;->a:Lob/p;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/p;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    .line 11
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 12

    .line 1
    sget-object v0, Lob/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, Lob/p;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_23

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lob/p;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lob/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_22

    .line 9
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 10
    new-instance v2, Lob/e;

    invoke-direct {v2, p2}, Lob/e;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 11
    iput v1, v2, Lob/e;->c:I

    .line 12
    iput v1, v2, Lob/e;->d:I

    .line 13
    iput v1, v2, Lob/e;->e:I

    .line 14
    iput v1, v2, Lob/e;->f:I

    .line 15
    iget-object p2, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, v2, Lob/e;->g:[C

    .line 16
    invoke-virtual {v2}, Lob/e;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_d

    .line 17
    :cond_4
    :goto_3
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    .line 18
    :cond_5
    iget-object v4, v2, Lob/e;->g:[C

    aget-char v4, v4, v1

    const/16 v5, 0x5c

    const-string v6, "Unexpected end of DN: "

    const/16 v7, 0x22

    const/16 v8, 0x20

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/16 v11, 0x2b

    if-eq v4, v7, :cond_17

    const/16 v7, 0x23

    if-eq v4, v7, :cond_e

    if-eq v4, v11, :cond_d

    if-eq v4, v10, :cond_d

    if-eq v4, v9, :cond_d

    .line 19
    iput v1, v2, Lob/e;->d:I

    .line 20
    iput v1, v2, Lob/e;->e:I

    .line 21
    :cond_6
    :goto_4
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-lt v1, v3, :cond_7

    .line 22
    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lob/e;->g:[C

    iget v4, v2, Lob/e;->d:I

    iget v5, v2, Lob/e;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_c

    .line 23
    :cond_7
    iget-object v3, v2, Lob/e;->g:[C

    aget-char v4, v3, v1

    if-eq v4, v8, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v5, :cond_8

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_9

    .line 24
    iget v4, v2, Lob/e;->e:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lob/e;->e:I

    aget-char v6, v3, v1

    aput-char v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, v2, Lob/e;->c:I

    goto :goto_4

    .line 26
    :cond_8
    iget v1, v2, Lob/e;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, Lob/e;->e:I

    invoke-virtual {v2}, Lob/e;->b()C

    move-result v4

    aput-char v4, v3, v1

    .line 27
    iget v1, v2, Lob/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lob/e;->c:I

    goto :goto_4

    .line 28
    :cond_9
    new-instance v1, Ljava/lang/String;

    iget v4, v2, Lob/e;->d:I

    iget v5, v2, Lob/e;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_c

    .line 29
    :cond_a
    iget v4, v2, Lob/e;->e:I

    iput v4, v2, Lob/e;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, v2, Lob/e;->c:I

    add-int/lit8 v1, v4, 0x1

    .line 31
    iput v1, v2, Lob/e;->e:I

    aput-char v8, v3, v4

    .line 32
    :goto_5
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-ge v1, v3, :cond_b

    iget-object v4, v2, Lob/e;->g:[C

    aget-char v6, v4, v1

    if-ne v6, v8, :cond_b

    .line 33
    iget v3, v2, Lob/e;->e:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v2, Lob/e;->e:I

    aput-char v8, v4, v3

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, v2, Lob/e;->c:I

    goto :goto_5

    :cond_b
    if-eq v1, v3, :cond_c

    .line 35
    iget-object v3, v2, Lob/e;->g:[C

    aget-char v4, v3, v1

    if-eq v4, v10, :cond_c

    aget-char v4, v3, v1

    if-eq v4, v11, :cond_c

    aget-char v1, v3, v1

    if-ne v1, v9, :cond_6

    .line 36
    :cond_c
    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lob/e;->g:[C

    iget v4, v2, Lob/e;->d:I

    iget v5, v2, Lob/e;->f:I

    sub-int/2addr v5, v4

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_c

    :cond_d
    const-string v1, ""

    goto/16 :goto_c

    :cond_e
    add-int/lit8 v4, v1, 0x4

    if-ge v4, v3, :cond_16

    .line 37
    iput v1, v2, Lob/e;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, v2, Lob/e;->c:I

    .line 39
    :goto_6
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-eq v1, v3, :cond_12

    iget-object v3, v2, Lob/e;->g:[C

    aget-char v4, v3, v1

    if-eq v4, v11, :cond_12

    aget-char v4, v3, v1

    if-eq v4, v10, :cond_12

    aget-char v4, v3, v1

    if-ne v4, v9, :cond_f

    goto :goto_8

    .line 40
    :cond_f
    aget-char v4, v3, v1

    if-ne v4, v8, :cond_10

    .line 41
    iput v1, v2, Lob/e;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, v2, Lob/e;->c:I

    .line 43
    :goto_7
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-ge v1, v3, :cond_13

    iget-object v3, v2, Lob/e;->g:[C

    aget-char v3, v3, v1

    if-ne v3, v8, :cond_13

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lob/e;->c:I

    goto :goto_7

    .line 44
    :cond_10
    aget-char v4, v3, v1

    const/16 v5, 0x41

    if-lt v4, v5, :cond_11

    aget-char v4, v3, v1

    const/16 v5, 0x46

    if-gt v4, v5, :cond_11

    .line 45
    aget-char v4, v3, v1

    add-int/2addr v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, v2, Lob/e;->c:I

    goto :goto_6

    .line 47
    :cond_12
    :goto_8
    iput v1, v2, Lob/e;->e:I

    .line 48
    :cond_13
    iget v1, v2, Lob/e;->e:I

    iget v3, v2, Lob/e;->d:I

    sub-int/2addr v1, v3

    const/4 v4, 0x5

    if-lt v1, v4, :cond_15

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_15

    .line 49
    div-int/lit8 v4, v1, 0x2

    new-array v5, v4, [B

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_14

    .line 50
    invoke-virtual {v2, v3}, Lob/e;->a(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 51
    :cond_14
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lob/e;->g:[C

    iget v5, v2, Lob/e;->d:I

    invoke-direct {v3, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v3

    goto :goto_c

    .line 52
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, v2, Lob/e;->c:I

    .line 55
    iput v1, v2, Lob/e;->d:I

    .line 56
    iput v1, v2, Lob/e;->e:I

    .line 57
    :goto_a
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-eq v1, v3, :cond_21

    .line 58
    iget-object v3, v2, Lob/e;->g:[C

    aget-char v4, v3, v1

    if-ne v4, v7, :cond_1f

    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, v2, Lob/e;->c:I

    .line 60
    :goto_b
    iget v1, v2, Lob/e;->c:I

    iget v3, v2, Lob/e;->b:I

    if-ge v1, v3, :cond_18

    iget-object v3, v2, Lob/e;->g:[C

    aget-char v3, v3, v1

    if-ne v3, v8, :cond_18

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lob/e;->c:I

    goto :goto_b

    .line 61
    :cond_18
    new-instance v1, Ljava/lang/String;

    iget-object v3, v2, Lob/e;->g:[C

    iget v4, v2, Lob/e;->d:I

    iget v5, v2, Lob/e;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_c
    const-string v3, "cn"

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_e

    .line 63
    :cond_19
    iget p2, v2, Lob/e;->c:I

    iget v1, v2, Lob/e;->b:I

    if-lt p2, v1, :cond_1a

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_22

    .line 64
    invoke-virtual {p0, p1, v1}, Lob/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_11

    .line 65
    :cond_1a
    iget-object v1, v2, Lob/e;->g:[C

    aget-char v3, v1, p2

    const-string v4, "Malformed DN: "

    if-eq v3, v10, :cond_1d

    aget-char v3, v1, p2

    if-ne v3, v9, :cond_1b

    goto :goto_f

    .line 66
    :cond_1b
    aget-char v1, v1, p2

    if-ne v1, v11, :cond_1c

    goto :goto_f

    .line 67
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_f
    add-int/lit8 p2, p2, 0x1

    .line 68
    iput p2, v2, Lob/e;->c:I

    .line 69
    invoke-virtual {v2}, Lob/e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    goto/16 :goto_3

    .line 70
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1f
    aget-char v4, v3, v1

    if-ne v4, v5, :cond_20

    .line 72
    iget v1, v2, Lob/e;->e:I

    invoke-virtual {v2}, Lob/e;->b()C

    move-result v4

    aput-char v4, v3, v1

    goto :goto_10

    .line 73
    :cond_20
    iget v4, v2, Lob/e;->e:I

    aget-char v1, v3, v1

    aput-char v1, v3, v4

    .line 74
    :goto_10
    iget v1, v2, Lob/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lob/e;->c:I

    .line 75
    iget v1, v2, Lob/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lob/e;->e:I

    goto/16 :goto_a

    .line 76
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lob/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_11
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_a

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "*."

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 15
    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    if-lez v1, :cond_9

    sub-int/2addr v1, v4

    .line 18
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    if-eq p1, v5, :cond_9

    return v0

    :cond_9
    return v4

    :cond_a
    :goto_0
    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lob/p;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
