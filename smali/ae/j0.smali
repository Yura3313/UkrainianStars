.class public final Lae/j0;
.super Lse/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Landroid/content/SharedPreferences$Editor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/i0;


# direct methods
.method public constructor <init>(Lae/i0;)V
    .locals 0

    iput-object p1, p0, Lae/j0;->f:Lae/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae/j0;->f:Lae/i0;

    .line 2
    iget-object v0, v0, Lae/i0;->o:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "NotificationQueue"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unmuteData"

    .line 4
    iget-object v2, p0, Lae/j0;->f:Lae/i0;

    .line 5
    iget-object v2, v2, Lae/i0;->n:Ljava/util/Date;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method
