.class public final Lvd/n;
.super Ljava/lang/Object;
.source "EncryptedStorage.kt"


# instance fields
.field public final a:Lae/c;

.field public final b:Lae/c;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvd/m;->h:Lvd/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "creator"

    .line 2
    invoke-static {v0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lvd/n;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lvd/n$a;

    invoke-direct {p1, p0}, Lvd/n$a;-><init>(Lvd/n;)V

    invoke-static {p1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object p1

    iput-object p1, p0, Lvd/n;->a:Lae/c;

    .line 3
    new-instance p1, Lvd/n$b;

    invoke-direct {p1, p0}, Lvd/n$b;-><init>(Lvd/n;)V

    invoke-static {p1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object p1

    iput-object p1, p0, Lvd/n;->b:Lae/c;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/n;->a:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvd/n;->b:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/SecurePreferences;

    .line 4
    iget-boolean v3, v0, Lcom/supercell/id/util/SecurePreferences;->a:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/supercell/id/util/SecurePreferences;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, v3}, Lcom/supercell/id/util/SecurePreferences;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/supercell/id/util/SecurePreferences;->c:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    .line 9
    :try_start_0
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    new-instance v3, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {v3, v2}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v0, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/n;->a:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvd/n;->b:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/util/SecurePreferences;

    .line 4
    iget-boolean v1, v0, Lcom/supercell/id/util/SecurePreferences;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/supercell/id/util/SecurePreferences;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/util/SecurePreferences;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/supercell/id/util/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/util/SecurePreferences;->a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p2, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, v0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method
