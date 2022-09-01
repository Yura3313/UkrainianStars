.class public final Lud/q;
.super Lse/i;
.source "AssetCache.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lud/o$c;


# direct methods
.method public constructor <init>(Lud/o$c;)V
    .locals 0

    iput-object p1, p0, Lud/q;->g:Lud/o$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lud/q;->g:Lud/o$c;

    iget-object v1, v0, Lud/o$c;->g:Lud/o;

    iget-object v0, v0, Lud/o$c;->i:Ljava/lang/String;

    sget-object v2, Lud/o;->g:Lye/e;

    .line 2
    invoke-virtual {v1, v0}, Lud/o;->a(Ljava/lang/String;)Ljava/io/File;

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

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
