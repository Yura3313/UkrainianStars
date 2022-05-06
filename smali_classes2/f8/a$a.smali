.class public Lf8/a$a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/a$a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/a$a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/a$a;->e:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lf8/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf8/a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lmb/g0;

    invoke-direct {v1}, Lmb/g0;-><init>()V

    .line 2
    iget v0, p0, Lf8/a$a;->b:I

    if-ltz v0, :cond_28

    .line 3
    iput v0, v1, Lmb/g0;->c:I

    .line 4
    iget-object v2, p0, Lf8/a$a;->a:Ljava/lang/String;

    const-string v3, "The given URI is null."

    if-eqz v2, :cond_27

    const-string v4, "The given timeout value is negative."

    if-ltz v0, :cond_26

    .line 5
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_25

    if-ltz v0, :cond_24

    .line 6
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lmb/o;->a:Ljava/security/SecureRandom;

    .line 9
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "^(.*@)?([^:]+)(:\\d+)?$"

    .line 11
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "^\\w+://([^@/]*@)?([^:/]+)(:\\d+)?(/.*)?$"

    .line 15
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v6

    .line 18
    :goto_3
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v6

    .line 19
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_23

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_23

    const-string v9, "wss"

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_b

    const-string v9, "https"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "ws"

    .line 23
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "http"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad scheme: "

    invoke-static {v1, v3}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v5, :cond_22

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "/"

    if-eqz v8, :cond_e

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    invoke-static {v9, v8}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v3, :cond_10

    const/16 v9, 0x1bb

    goto :goto_9

    :cond_10
    const/16 v9, 0x50

    .line 29
    :goto_9
    iget-object v12, v1, Lmb/g0;->b:Lmb/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v12, v1, Lmb/g0;->a:Lmb/a0;

    invoke-virtual {v12, v3}, Lmb/a0;->b(Z)Ljavax/net/SocketFactory;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v12

    .line 32
    new-instance v13, Lmb/a;

    invoke-direct {v13, v5, v9}, Lmb/a;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v9, Lmb/z;

    invoke-direct {v9, v12, v13, v0}, Lmb/z;-><init>(Ljava/net/Socket;Lmb/a;I)V

    if-ltz v6, :cond_11

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :cond_11
    if-eqz v2, :cond_12

    const-string v0, "?"

    .line 35
    invoke-static {v8, v0, v2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 36
    :cond_12
    new-instance v12, Lmb/e0;

    move-object v0, v12

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lmb/e0;-><init>(Lmb/g0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb/z;)V

    .line 37
    iget-object v0, v12, Lmb/e0;->a:Lmb/z;

    .line 38
    iget-object v0, v0, Lmb/z;->g:Ljava/net/Socket;

    .line 39
    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 40
    iget-object v0, p0, Lf8/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v2, v12, Lmb/e0;->g:Lmb/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lmb/f0;->a(Ljava/lang/String;)Lmb/f0;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    .line 43
    :cond_13
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v2, Lmb/k;->f:Ljava/util/List;

    if-nez v3, :cond_14

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lmb/k;->f:Ljava/util/List;

    .line 46
    :cond_14
    iget-object v3, v2, Lmb/k;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_15
    iget-object v0, p0, Lf8/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, v12, Lmb/e0;->g:Lmb/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_19

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    .line 51
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_18

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x21

    if-lt v5, v6, :cond_19

    const/16 v6, 0x7e

    if-lt v6, v5, :cond_19

    .line 53
    invoke-static {v5}, Ls3/k;->h(C)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    iget-object v3, v2, Lmb/k;->e:Ljava/util/Set;

    if-nez v3, :cond_1a

    .line 56
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v2, Lmb/k;->e:Ljava/util/Set;

    .line 57
    :cond_1a
    iget-object v3, v2, Lmb/k;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 59
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'protocol\' must be a non-empty string with characters in the range U+0021 to U+007E not including separator characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1c
    iget-object v0, p0, Lf8/a$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lf8/a$a;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v3, v12, Lmb/e0;->g:Lmb/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1d

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v2, :cond_1f

    const-string v2, ""

    .line 64
    :cond_1f
    monitor-enter v3

    .line 65
    :try_start_2
    iget-object v4, v3, Lmb/k;->g:Ljava/util/List;

    if-nez v4, :cond_20

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lmb/k;->g:Ljava/util/List;

    .line 67
    :cond_20
    iget-object v4, v3, Lmb/k;->g:Ljava/util/List;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v1, v5, v10

    aput-object v2, v5, v11

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v3

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 69
    :cond_21
    new-instance v0, Lf8/a;

    iget-object v1, p0, Lf8/a$a;->f:Lf8/b;

    invoke-direct {v0, v12, v1}, Lf8/a;-><init>(Lmb/e0;Lf8/b;)V

    return-object v0

    .line 70
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scheme part is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout value cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
