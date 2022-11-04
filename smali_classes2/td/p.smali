.class public final Ltd/p;
.super Lif/i;
.source "AssetCache.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltd/n$c;


# direct methods
.method public constructor <init>(Ltd/n$c;)V
    .locals 0

    iput-object p1, p0, Ltd/p;->f:Ltd/n$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/p;->f:Ltd/n$c;

    iget-object v1, v0, Ltd/n$c;->f:Ltd/n;

    iget-object v0, v0, Ltd/n$c;->h:Ljava/lang/String;

    sget-object v2, Ltd/n;->g:Lof/e;

    .line 2
    invoke-virtual {v1, v0}, Ltd/n;->a(Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {v1, v0}, Lre/h$a;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
