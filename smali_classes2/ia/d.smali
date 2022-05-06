.class public Lia/d;
.super Ln7/a;
.source "RetryKeyValueDbStorage.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ln7/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lia/d;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lj9/a;

    new-instance v1, Lj3/pd;

    invoke-direct {v1}, Lj3/pd;-><init>()V

    invoke-direct {v0, p1, v1}, Lj9/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v0, p0, Lia/d;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    new-instance p1, Lia/b;

    invoke-direct {p1, v0}, Lia/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Ln7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lia/d;->c:Landroid/database/sqlite/SQLiteOpenHelper;

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
    invoke-static {v1, v2, v0}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lj9/a;

    iget-object v1, p0, Lia/d;->b:Landroid/content/Context;

    new-instance v2, Lj3/pd;

    invoke-direct {v2}, Lj3/pd;-><init>()V

    invoke-direct {v0, v1, v2}, Lj9/a;-><init>(Landroid/content/Context;Lf9/b;)V

    iput-object v0, p0, Lia/d;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    new-instance v1, Lia/b;

    invoke-direct {v1, v0}, Lia/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Ln7/a;->a:Ljava/lang/Object;

    return-void
.end method
