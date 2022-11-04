.class final Lcom/helpshift/util/HSLinkify$3;
.super Landroid/text/style/URLSpan;
.source "HSLinkify.java"


# instance fields
.field public final synthetic f:Lcom/helpshift/util/o$b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/util/o$b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/helpshift/util/HSLinkify$3;->f:Lcom/helpshift/util/o$b;

    iput-object p3, p0, Lcom/helpshift/util/HSLinkify$3;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$3;->f:Lcom/helpshift/util/o$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/helpshift/util/HSLinkify$3;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/util/o$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_HSlnkfy"

    const-string v1, "Error in handling link click."

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/helpshift/util/HSLinkify$3;->f:Lcom/helpshift/util/o$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/helpshift/util/o$b;->a()V

    :cond_0
    :goto_0
    return-void
.end method
