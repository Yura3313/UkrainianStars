.class public final Le8/o;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ln7/c;


# instance fields
.field public final synthetic a:Le8/p;


# direct methods
.method public constructor <init>(Le8/p;)V
    .locals 0

    iput-object p1, p0, Le8/o;->a:Le8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Le8/o;->a:Le8/p;

    .line 3
    invoke-virtual {p3, p2}, Le8/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt9/b;

    .line 4
    invoke-interface {p4, p2, p1, p5}, Lt9/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le8/o;->a:Le8/p;

    .line 6
    invoke-virtual {p1, p2}, Le8/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt9/b;

    .line 7
    invoke-interface {p3, p2, p4}, Lt9/b;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
