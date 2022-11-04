.class public final Ld8/a$a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/a$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld8/a$a;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld8/a$a;->e:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Ld8/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld8/a$a;
    .locals 1

    iget-object v0, p0, Ld8/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ld8/a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    .line 2
    new-instance v1, Lob/a0;

    invoke-direct {v1}, Lob/a0;-><init>()V

    .line 3
    iget v2, p0, Ld8/a$a;->b:I

    if-ltz v2, :cond_28

    iget-object v3, p0, Ld8/a$a;->a:Ljava/lang/String;

    const-string v4, "The given URI is null."

    if-eqz v3, :cond_27

    const-string v5, "The given timeout value is negative."

    if-ltz v2, :cond_26

    .line 4
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    if-eqz v3, :cond_25

    if-ltz v2, :cond_24

    .line 5
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v5, Lob/q;->a:Ljava/security/SecureRandom;

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "^(.*@)?([^:]+)(:\\d+)?$"

    .line 10
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "^\\w+://([^@/]*@)?([^:/]+)(:\\d+)?(/.*)?$"

    .line 14
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v6

    .line 17
    :goto_3
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v6

    .line 18
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_23

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "wss"

    .line 21
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_b

    const-string v9, "https"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "ws"

    .line 22
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "http"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad scheme: "

    .line 24
    invoke-static {v1, v4}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    move v4, v12

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v13

    :goto_6
    if-eqz v5, :cond_22

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "/"

    if-eqz v8, :cond_e

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    .line 29
    :cond_d
    invoke-static {v9, v8}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    :goto_7
    move-object v8, v9

    :goto_8
    if-ltz v6, :cond_f

    move v9, v6

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    const/16 v9, 0x1bb

    goto :goto_9

    :cond_10
    const/16 v9, 0x50

    .line 30
    :goto_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v4}, Le7/d;->e(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 33
    new-instance v1, Lob/a;

    invoke-direct {v1, v5, v9}, Lob/a;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v10, Lob/c0;

    invoke-direct {v10, v0, v1, v2}, Lob/c0;-><init>(Ljava/net/Socket;Lob/a;I)V

    if-ltz v6, :cond_11

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v5

    :goto_a
    if-eqz v3, :cond_12

    const-string v1, "?"

    .line 36
    invoke-static {v8, v1, v3}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_12
    move-object v9, v8

    .line 37
    :goto_b
    new-instance v1, Lob/g0;

    move-object v5, v1

    move v6, v4

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lob/g0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/c0;)V

    .line 38
    iget-object v0, v1, Lob/g0;->a:Lob/c0;

    .line 39
    iget-object v0, v0, Lob/c0;->g:Ljava/net/Socket;

    .line 40
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    iget-object v0, p0, Ld8/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lob/g0;->g:Lob/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v2}, Lob/i0;->a(Ljava/lang/String;)Lob/i0;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    .line 44
    :cond_13
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, v3, Lob/k;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_14

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lob/k;->f:Ljava/util/ArrayList;

    .line 47
    :cond_14
    iget-object v4, v3, Lob/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v3

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_15
    iget-object v0, p0, Ld8/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, v1, Lob/g0;->g:Lob/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    .line 52
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v12

    :goto_e
    if-ge v5, v4, :cond_18

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x21

    if-lt v6, v7, :cond_19

    const/16 v7, 0x7e

    if-lt v7, v6, :cond_19

    .line 54
    invoke-static {v6}, Lj3/o9;->g(C)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    move v4, v13

    goto :goto_10

    :cond_19
    :goto_f
    move v4, v12

    :goto_10
    if-eqz v4, :cond_1b

    .line 55
    monitor-enter v3

    .line 56
    :try_start_1
    iget-object v4, v3, Lob/k;->e:Ljava/util/LinkedHashSet;

    if-nez v4, :cond_1a

    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v3, Lob/k;->e:Ljava/util/LinkedHashSet;

    .line 58
    :cond_1a
    iget-object v4, v3, Lob/k;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v3

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 60
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1c
    iget-object v0, p0, Ld8/a$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v3, p0, Ld8/a$a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lob/g0;->g:Lob/k;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1d

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    if-nez v3, :cond_1f

    const-string v3, ""

    .line 65
    :cond_1f
    monitor-enter v4

    .line 66
    :try_start_2
    iget-object v5, v4, Lob/k;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_20

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lob/k;->g:Ljava/util/ArrayList;

    .line 68
    :cond_20
    iget-object v5, v4, Lob/k;->g:Ljava/util/ArrayList;

    new-array v6, v11, [Ljava/lang/String;

    aput-object v2, v6, v12

    aput-object v3, v6, v13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v4

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 70
    :cond_21
    new-instance v0, Ld8/a;

    iget-object v2, p0, Ld8/a$a;->f:Ld8/b;

    invoke-direct {v0, v1, v2}, Ld8/a;-><init>(Lob/g0;Ld8/b;)V

    return-object v0

    .line 71
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scheme part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout value cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
