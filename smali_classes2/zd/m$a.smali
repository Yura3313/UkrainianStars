.class public final Lzd/m$a;
.super Lif/i;
.source "EncryptedStorage.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/m;


# direct methods
.method public constructor <init>(Lzd/m;)V
    .locals 0

    iput-object p1, p0, Lzd/m$a;->f:Lzd/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/m$a;->f:Lzd/m;

    .line 2
    iget-object v1, v0, Lzd/m;->c:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lzd/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzd/m$a;->f:Lzd/m;

    .line 7
    iget-object v3, v0, Lzd/m;->c:Landroid/content/Context;

    .line 8
    iget-object v0, v0, Lzd/m;->d:Ljava/lang/String;

    .line 9
    new-instance v4, Lq0/b$a;

    invoke-direct {v4, v3}, Lq0/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4}, Lq0/b$a;->b()Lq0/b$a;

    .line 11
    invoke-virtual {v4}, Lq0/b$a;->a()Lq0/b;

    move-result-object v4

    .line 12
    sget-object v5, Lq0/a$b;->g:Lq0/a$b;

    .line 13
    sget-object v6, Lq0/a$c;->g:Lq0/a$c;

    .line 14
    invoke-static {v3, v0, v4, v5, v6}, Lq0/a;->a(Landroid/content/Context;Ljava/lang/String;Lq0/b;Lq0/a$b;Lq0/a$c;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lzd/m$a;->f:Lzd/m;

    .line 16
    iget-object v3, v0, Lzd/m;->c:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lzd/m;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
