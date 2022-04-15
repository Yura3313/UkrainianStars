.class public Lcom/supercell/titan/HelpshiftTitan$e;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/HelpshiftTitan;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/HelpshiftTitan$e;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/HelpshiftTitan$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/helpshift/f$b;

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/HelpshiftTitan$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->h:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->i:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/helpshift/f$b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/helpshift/f$b;->a()Lcom/helpshift/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Llb/b;->a:Llb/a;

    .line 8
    new-instance v2, Lcom/helpshift/e;

    invoke-direct {v2, v0}, Lcom/helpshift/e;-><init>(Lcom/helpshift/f;)V

    check-cast v1, Llb/c;

    .line 9
    iget-object v0, v1, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
