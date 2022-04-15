.class public final Lqd/r;
.super Lle/j;
.source "AssetCache.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd/p$c;


# direct methods
.method public constructor <init>(Lqd/p$c;)V
    .locals 0

    iput-object p1, p0, Lqd/r;->a:Lqd/p$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/r;->a:Lqd/p$c;

    iget-object v1, v0, Lqd/p$c;->a:Lqd/p;

    iget-object v0, v0, Lqd/p$c;->h:Ljava/lang/String;

    sget-object v2, Lqd/p;->g:Lre/e;

    .line 2
    invoke-virtual {v1, v0}, Lqd/p;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-object v1
.end method
