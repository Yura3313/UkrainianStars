.class public final Ld6/b;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$a;
    }
.end annotation


# instance fields
.field public a:Ld6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/b$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6/b$a;

    invoke-direct {v0}, Ld6/b$a;-><init>()V

    iput-object v0, p0, Ld6/b;->a:Ld6/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/b;->a:Ld6/b$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld6/b$a;->a:Ld6/a;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 4
    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    iget-object v0, p0, Ld6/b;->a:Ld6/b$a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, v0, Ld6/b$a;->a:Ld6/a;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
