.class public Lk7/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ll7/b;


# instance fields
.field public final synthetic a:Lk7/a;

.field public final synthetic b:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b;->b:Lk7/d;

    iput-object p2, p0, Lk7/b;->a:Lk7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lk7/b;->a:Lk7/a;

    iget-boolean v0, v0, Lk7/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk7/b;->b:Lk7/d;

    .line 3
    iget-object v0, v0, Lk7/d;->e:Ln7/c;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ln7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk7/b;->b:Lk7/d;

    iget-object v0, v0, Lk7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iget-object v1, p0, Lk7/b;->b:Lk7/d;

    iget-object v1, v1, Lk7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll7/b;

    if-eqz v2, :cond_1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 11
    invoke-interface/range {v2 .. v7}, Ll7/b;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
