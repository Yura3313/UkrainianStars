.class public Ld8/m;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ll7/c;


# instance fields
.field public final synthetic a:Ld8/o;


# direct methods
.method public constructor <init>(Ld8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/m;->a:Ld8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/m;->a:Ld8/o;

    .line 2
    invoke-virtual {v0, p1}, Ld8/o;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/b;

    .line 3
    invoke-interface {v1, p1, p2}, Lr9/b;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
