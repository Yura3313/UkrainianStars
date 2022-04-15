.class public final Ly1/c$a;
.super Lo3/c;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/c$a;->b:Ly1/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo3/c;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly1/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ly1/c$a;->b:Ly1/c;

    iget-object v0, p0, Ly1/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ly1/c;->c(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ly1/c$a;->b:Ly1/c;

    invoke-virtual {v0, p1}, Ly1/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ly1/c$a;->b:Ly1/c;

    iget-object v1, p0, Ly1/c$a;->a:Landroid/content/Context;

    const-string v2, "n"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Ly1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Ly1/c;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
