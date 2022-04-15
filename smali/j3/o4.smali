.class public final Lj3/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/g6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/o4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/o4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/l4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/o4;->a:I

    .line 2
    iput-object p1, p0, Lj3/o4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/o4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/o4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/l4;

    .line 2
    iget-object v0, v0, Lj3/l4;->a:Lj3/ch;

    .line 3
    iget-object v1, p0, Lj3/o4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/ch;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/o4;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lj3/n;->d0:Lj3/f;

    .line 7
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1, v1, v1}, Lu3/w4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu3/w4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lu3/w4;->b:Lv0/u;

    .line 13
    invoke-static {v0, v1}, Lj3/g6;->a(Landroid/content/Context;Lv0/u;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
