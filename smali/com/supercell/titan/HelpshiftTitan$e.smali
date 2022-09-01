.class public final Lcom/supercell/titan/HelpshiftTitan$e;
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/HelpshiftTitan$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/HelpshiftTitan$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/HelpshiftTitan$e;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/helpshift/g$a;

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/HelpshiftTitan$e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->i:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/helpshift/g$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/HelpshiftTitan$e;->j:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/helpshift/g$a;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/helpshift/g;

    invoke-direct {v1, v0}, Lcom/helpshift/g;-><init>(Lcom/helpshift/g$a;)V

    .line 6
    invoke-static {}, Lcom/helpshift/util/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 8
    new-instance v2, Lcom/helpshift/f;

    invoke-direct {v2, v1}, Lcom/helpshift/f;-><init>(Lcom/helpshift/g;)V

    invoke-virtual {v0, v2}, Lmb/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
