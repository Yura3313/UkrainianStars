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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lka/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lka/e;->b:Lka/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lka/e;

    invoke-direct {v1}, Lka/e;-><init>()V

    sput-object v1, Lka/e;->b:Lka/e;

    .line 5
    :cond_0
    sget-object v1, Lka/e;->b:Lka/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, v1, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lka/c;

    .line 7
    new-instance v1, Lka/a;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sdk-language"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "sdk-theme"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "disableHelpshiftBranding"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "screenOrientation"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {v1, v0, v2}, Lka/a;-><init>(Lka/c;Ljava/util/Set;)V

    .line 10
    new-instance v0, Lfa/a;

    invoke-direct {v0, v1}, Lfa/a;-><init>(Lka/c;)V

    iput-object v0, p0, Lfa/b;->a:Lfa/a;

    .line 11
    new-instance v0, Lfa/c;

    .line 12
    sget-object v2, Lcom/helpshift/util/t;->d:Le8/j;

    .line 13
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lka/c;Le8/s;)V

    iput-object v0, p0, Lfa/b;->b:Lfa/c;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
