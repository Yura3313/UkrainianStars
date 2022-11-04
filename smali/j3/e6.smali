.class public final synthetic Lj3/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e6;->f:Landroid/content/Context;

    iput-object p2, p0, Lj3/e6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj3/e6;->f:Landroid/content/Context;

    iget-object v1, p0, Lj3/e6;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v3, Lj3/n;->Y:Lj3/e;

    .line 4
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 5
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lu3/u4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu3/u4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lu3/u4;->b:Lj3/tl;

    .line 10
    invoke-static {v0, v1}, Lj3/tb0;->b(Landroid/content/Context;Lj3/tl;)V

    return-void
.end method
