.class public Lcom/supercell/titan/HelpshiftTitan$h;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->showFAQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$h;->g:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$h;->g:Lja/a;

    .line 3
    invoke-static {v1}, Lgb/c;->b(Lja/a;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/helpshift/util/q;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ljb/b;->a:Ljb/a;

    .line 6
    new-instance v3, Lja/b0;

    invoke-direct {v3, v0, v1}, Lja/b0;-><init>(Landroid/app/Activity;Ljava/util/Map;)V

    check-cast v2, Ljb/c;

    invoke-virtual {v2, v3}, Ljb/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
