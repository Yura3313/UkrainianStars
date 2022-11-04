.class public final Lfa/b;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/b$a;
    }
.end annotation


# instance fields
.field public final a:Lfa/a;

.field public final b:Lfa/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lja/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lja/e;->b:Lja/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lja/e;

    invoke-direct {v1}, Lja/e;-><init>()V

    sput-object v1, Lja/e;->b:Lja/e;

    .line 5
    :cond_0
    sget-object v1, Lja/e;->b:Lja/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, v1, Lja/e;->a:Ljava/lang/Object;

    check-cast v0, Lja/c;

    .line 7
    new-instance v1, Lja/a;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "sdk-language"

    const-string v4, "sdk-theme"

    const-string v5, "disableHelpshiftBranding"

    const-string v6, "screenOrientation"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {v1, v0, v2}, Lja/a;-><init>(Lja/c;Ljava/util/Set;)V

    .line 10
    new-instance v0, Lfa/a;

    invoke-direct {v0, v1}, Lfa/a;-><init>(Lja/c;)V

    iput-object v0, p0, Lfa/b;->a:Lfa/a;

    .line 11
    new-instance v0, Lfa/c;

    .line 12
    sget-object v2, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 13
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lja/c;Lb8/s;)V

    iput-object v0, p0, Lfa/b;->b:Lfa/c;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
