.class public final synthetic Lk3/f6;
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

    iput-object p1, p0, Lk3/f6;->f:Landroid/content/Context;

    iput-object p2, p0, Lk3/f6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk3/f6;->f:Landroid/content/Context;

    iget-object v1, p0, Lk3/f6;->g:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lk3/q;->a(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v3, Lk3/q;->Y:Lk3/g;

    .line 4
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lv3/s4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv3/s4;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lv3/s4;->b:Ly3/a;

    .line 10
    invoke-static {v0, v1}, Lk3/g6;->b(Landroid/content/Context;Ly3/a;)V

    return-void
.end method
