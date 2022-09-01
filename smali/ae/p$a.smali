.class public final Lae/p$a;
.super Lse/i;
.source "EncryptedStorage.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae/p;


# direct methods
.method public constructor <init>(Lae/p;)V
    .locals 0

    iput-object p1, p0, Lae/p$a;->g:Lae/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lae/p$a;->g:Lae/p;

    .line 3
    iget-object v1, v0, Lae/p;->c:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Lae/p;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lae/p$a;->g:Lae/p;

    .line 8
    iget-object v3, v0, Lae/p;->c:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Lae/p;->d:Ljava/lang/String;

    .line 10
    new-instance v4, Ls0/c$a;

    invoke-direct {v4, v3}, Ls0/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4}, Ls0/c$a;->b()Ls0/c$a;

    .line 12
    invoke-virtual {v4}, Ls0/c$a;->a()Ls0/c;

    move-result-object v4

    .line 13
    sget-object v5, Ls0/a$b;->h:Ls0/a$b;

    .line 14
    sget-object v6, Ls0/a$c;->h:Ls0/a$c;

    .line 15
    invoke-static {v3, v0, v4, v5, v6}, Ls0/a;->a(Landroid/content/Context;Ljava/lang/String;Ls0/c;Ls0/a$b;Ls0/a$c;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lae/p$a;->g:Lae/p;

    .line 17
    iget-object v3, v0, Lae/p;->c:Landroid/content/Context;

    .line 18
    iget-object v0, v0, Lae/p;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
