.class public final Lwd/n$a;
.super Lle/j;
.source "EncryptedStorage.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwd/n;


# direct methods
.method public constructor <init>(Lwd/n;)V
    .locals 0

    iput-object p1, p0, Lwd/n$a;->a:Lwd/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lwd/n$a;->a:Lwd/n;

    .line 3
    iget-object v2, v0, Lwd/n;->c:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lwd/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lwd/n$a;->a:Lwd/n;

    .line 8
    iget-object v4, v0, Lwd/n;->c:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Lwd/n;->d:Ljava/lang/String;

    .line 10
    new-instance v5, Ls0/b$b;

    invoke-direct {v5, v4}, Ls0/b$b;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v6, Ls0/b$c;->AES256_GCM:Ls0/b$c;

    invoke-virtual {v5, v6}, Ls0/b$b;->b(Ls0/b$c;)Ls0/b$b;

    .line 12
    invoke-virtual {v5}, Ls0/b$b;->a()Ls0/b;

    move-result-object v5

    .line 13
    sget-object v6, Ls0/a$d;->AES256_SIV:Ls0/a$d;

    .line 14
    sget-object v7, Ls0/a$e;->AES256_GCM:Ls0/a$e;

    .line 15
    invoke-static {v4, v0, v5, v6, v7}, Ls0/a;->a(Landroid/content/Context;Ljava/lang/String;Ls0/b;Ls0/a$d;Ls0/a$e;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lwd/n$a;->a:Lwd/n;

    .line 17
    iget-object v4, v0, Lwd/n;->c:Landroid/content/Context;

    .line 18
    iget-object v0, v0, Lwd/n;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    return-object v1
.end method
