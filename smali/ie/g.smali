.class public final Lie/g;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lie/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public g:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lre/a;)V
    .locals 1

    const-string v0, "initializer"

    .line 1
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lie/g;->g:Lre/a;

    .line 4
    sget-object p1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    iput-object p1, p0, Lie/g;->h:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lie/g;->i:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lie/b;

    invoke-virtual {p0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lie/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/g;->h:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lie/g;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lie/g;->h:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lie/g;->g:Lre/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lie/g;->h:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lie/g;->g:Lre/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lt3/h;->j()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/g;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/a0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
