.class public Lcom/supercell/titan/HelpshiftTitan$i;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->showSingleFAQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lla/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$i;->b:Lla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/HelpshiftTitan$i;->b:Lla/a;

    .line 3
    invoke-static {v2}, Lib/c;->b(Lla/a;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Llb/b;->a:Llb/a;

    .line 6
    new-instance v4, Lla/a0;

    invoke-direct {v4, v0, v1, v2}, Lla/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v3, Llb/c;

    invoke-virtual {v3, v4}, Llb/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
