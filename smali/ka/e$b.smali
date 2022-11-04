.class public final Lka/e$b;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/e;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lc8/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;)V
    .locals 0

    iput-object p1, p0, Lka/e$b;->f:Lka/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/helpshift/util/t;->d:Lb8/l;

    .line 3
    invoke-static {p1}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lka/e$b;->f:Lka/e;

    iget-object p1, p1, Lka/e;->a:Lka/p;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lka/p;->g(J)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc8/g;

    .line 2
    sget-object p1, Lcom/android/billingclient/api/w;->a:Lx9/c;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lx9/f;

    .line 4
    iget-object p1, p1, Lx9/f;->g:Ly9/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ly9/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Ly9/a;->a:Ly9/c;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DELETE FROM LOG_MESSAGES"

    .line 7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
