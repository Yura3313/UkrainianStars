.class public final Le8/n;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ln7/d;


# instance fields
.field public final synthetic a:Le8/p;


# direct methods
.method public constructor <init>(Le8/p;)V
    .locals 0

    iput-object p1, p0, Le8/n;->a:Le8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/n;->a:Le8/p;

    .line 2
    invoke-virtual {v0, p1}, Le8/p;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/b;

    .line 3
    invoke-interface {v0, p2}, Lt9/b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
