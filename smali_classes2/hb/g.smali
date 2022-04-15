.class public Lhb/g;
.super Ln7/a;
.source "SupportRetryKeyValueDBStorage.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lya/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhb/g;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Lya/a;

    new-instance v2, Lk9/b;

    invoke-direct {v2, v0}, Lk9/b;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lya/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v1, p0, Lhb/g;->c:Lya/a;

    .line 4
    new-instance p1, Lka/b;

    invoke-direct {p1, v1}, Lka/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Ln7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb/g;->c:Lya/a;

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
    invoke-static {v1, v2, v0}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lya/a;

    iget-object v1, p0, Lhb/g;->b:Landroid/content/Context;

    new-instance v2, Lk9/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lk9/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lya/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v0, p0, Lhb/g;->c:Lya/a;

    .line 5
    new-instance v1, Lka/b;

    invoke-direct {v1, v0}, Lka/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Ln7/a;->a:Ljava/lang/Object;

    return-void
.end method
