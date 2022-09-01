.class public final Lhb/f;
.super Lp7/a;
.source "SupportRetryKeyValueDBStorage.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lxa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lp7/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhb/f;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Lxa/a;

    new-instance v2, Lm9/b;

    invoke-direct {v2, v0}, Lm9/b;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lxa/a;-><init>(Landroid/content/Context;Lh9/b;)V

    iput-object v1, p0, Lhb/f;->c:Lxa/a;

    .line 4
    new-instance p1, Lka/b;

    invoke-direct {p1, v1}, Lka/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lp7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb/f;->c:Lxa/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_RetryKeyValue"

    const-string v2, "Error in closing DB"

    .line 3
    invoke-static {v1, v2, v0}, Le5/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lxa/a;

    iget-object v1, p0, Lhb/f;->b:Landroid/content/Context;

    new-instance v2, Lm9/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm9/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lxa/a;-><init>(Landroid/content/Context;Lh9/b;)V

    iput-object v0, p0, Lhb/f;->c:Lxa/a;

    .line 5
    new-instance v1, Lka/b;

    invoke-direct {v1, v0}, Lka/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Lp7/a;->a:Ljava/lang/Object;

    return-void
.end method
