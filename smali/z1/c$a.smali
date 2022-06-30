.class public final Lz1/c$a;
.super Lp3/c;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/c$a;->b:Lz1/c;

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
    invoke-direct {p0, p1}, Lp3/c;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz1/c$a;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lz1/c$a;->b:Lz1/c;

    iget-object v1, p0, Lz1/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lz1/c;->c(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lz1/c$a;->b:Lz1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v1, Lz1/f;->a:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    iget-object v2, p0, Lz1/c$a;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 6
    invoke-virtual {v0, v2, p1, v3}, Lz1/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v4, 0x8000000

    .line 7
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {v0, v2, p1, v4}, Lz1/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    return-void
.end method
