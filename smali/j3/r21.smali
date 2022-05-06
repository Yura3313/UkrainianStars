.class public final Lj3/r21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/h6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/r21;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/r21;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/r21;->g:I

    iput-object p1, p0, Lj3/r21;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/r21;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/r21;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/r21;->i:Ljava/lang/Object;

    check-cast v0, Lj3/m4;

    .line 2
    iget-object v0, v0, Lj3/m4;->g:Lj3/gh;

    .line 3
    iget-object v1, p0, Lj3/r21;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lj3/gh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/r21;->i:Ljava/lang/Object;

    check-cast v0, Lj3/q21;

    .line 5
    iget-object v0, v0, Lj3/q21;->b:Lj3/xf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/r21;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lj3/n;->d0:Lj3/f;

    .line 10
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 11
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
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

    .line 14
    invoke-static {v0, v1, v1, v1, v1}, Lu3/u4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu3/u4;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lu3/u4;->b:Lx3/a;

    .line 16
    invoke-static {v0, v1}, Lj3/h6;->b(Landroid/content/Context;Lx3/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
