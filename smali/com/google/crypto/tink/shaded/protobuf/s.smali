.class public Lcom/google/crypto/tink/shaded/protobuf/s;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public volatile a:Lcom/google/crypto/tink/shaded/protobuf/a0;

.field public volatile b:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 6
    sget-object v0, Lm5/c;->h:Lm5/c;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 8
    sget-object p1, Lm5/c;->h:Lm5/c;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()Lm5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lm5/c;->h:Lm5/c;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->toByteString()Lm5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Lm5/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/a0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->b()Lm5/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b()Lm5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lm5/n;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lm5/n;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
