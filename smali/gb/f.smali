.class public final Lgb/f;
.super Ll7/a;
.source "SupportRetryKeyValueDBStorage.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lxa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll7/a;-><init>(Lj3/pv;)V

    .line 2
    iput-object p1, p0, Lgb/f;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lxa/a;

    new-instance v1, Lb4/i;

    invoke-direct {v1}, Lb4/i;-><init>()V

    invoke-direct {v0, p1, v1}, Lxa/a;-><init>(Landroid/content/Context;Lg9/b;)V

    iput-object v0, p0, Lgb/f;->c:Lxa/a;

    .line 4
    new-instance p1, Lja/b;

    invoke-direct {p1, v0}, Lja/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Ll7/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/f;->c:Lxa/a;

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
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lxa/a;

    iget-object v1, p0, Lgb/f;->b:Landroid/content/Context;

    new-instance v2, Lb4/i;

    invoke-direct {v2}, Lb4/i;-><init>()V

    invoke-direct {v0, v1, v2}, Lxa/a;-><init>(Landroid/content/Context;Lg9/b;)V

    iput-object v0, p0, Lgb/f;->c:Lxa/a;

    .line 5
    new-instance v1, Lja/b;

    invoke-direct {v1, v0}, Lja/b;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v1, p0, Ll7/a;->a:Ljava/lang/Object;

    return-void
.end method
