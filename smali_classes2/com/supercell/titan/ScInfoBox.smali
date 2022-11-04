.class public Lcom/supercell/titan/ScInfoBox;
.super Ljava/lang/Object;
.source "ScInfoBox.java"


# static fields
.field public static e:I = -0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/supercell/titan/ScInfoBox;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/supercell/titan/ScInfoBox;->e:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/ScInfoBox;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/supercell/titan/ScInfoBox;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static make(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/supercell/titan/ScInfoBox;
    .locals 0

    new-instance p1, Lcom/supercell/titan/ScInfoBox;

    invoke-direct {p1, p0, p2, p3}, Lcom/supercell/titan/ScInfoBox;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/n;

    invoke-direct {v1, p0}, Lcom/supercell/titan/n;-><init>(Lcom/supercell/titan/ScInfoBox;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/ScInfoBox$a;

    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/ScInfoBox$a;-><init>(Lcom/supercell/titan/ScInfoBox;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
