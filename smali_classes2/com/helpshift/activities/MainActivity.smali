.class public Lcom/helpshift/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/helpshift/util/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/helpshift/util/q;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljb/b;->a:Ljb/a;

    .line 5
    check-cast p1, Ljb/c;

    .line 6
    new-instance v0, Ljb/d;

    invoke-direct {v0, p1}, Ljb/d;-><init>(Ljb/c;)V

    invoke-virtual {p1, v0}, Ljb/c;->b(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 8
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "showInFullScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :cond_2
    :try_start_0
    sget-object p1, Lea/b$a;->a:Lea/b;

    .line 12
    iget-object p1, p1, Lea/b;->a:Lea/a;

    iget-object p1, p1, Lea/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to set the requested orientation : "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpshift_MainActvty"

    invoke-static {v0, p1}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lea/b$a;->a:Lea/b;

    .line 17
    iget-object p1, p1, Lea/b;->b:Lea/c;

    .line 18
    iget-object p1, p1, Lea/c;->b:Lia/c;

    const-string v0, "sdk-theme"

    invoke-interface {p1, v0}, Lia/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-static {p0, p1}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_4
    return-void
.end method
