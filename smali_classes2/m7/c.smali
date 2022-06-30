.class public final Lm7/c;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ln7/d;


# instance fields
.field public final synthetic a:Lm7/d;


# direct methods
.method public constructor <init>(Lm7/d;)V
    .locals 0

    iput-object p1, p0, Lm7/c;->a:Lm7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/c;->a:Lm7/d;

    iget-object v0, v0, Lm7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/d;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1, p2}, Ln7/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
