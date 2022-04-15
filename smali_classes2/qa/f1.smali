.class public Lqa/f1;
.super Ljava/lang/Object;
.source "NewConversationFragmentRenderer.java"

# interfaces
.implements Lcb/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lqa/g1;


# direct methods
.method public constructor <init>(Lqa/g1;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/f1;->c:Lqa/g1;

    iput-object p2, p0, Lqa/f1;->a:Ljava/lang/String;

    iput-object p3, p0, Lqa/f1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/f1;->c:Lqa/g1;

    .line 2
    iget-object v0, v0, Lqa/g1;->j:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lqa/f1;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lqa/f1;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lf0/h;->b(D)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    iget-object v0, p0, Lqa/f1;->c:Lqa/g1;

    .line 7
    iget-object v0, v0, Lqa/g1;->k:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lqa/f1;->c:Lqa/g1;

    .line 10
    iget-object v0, v0, Lqa/g1;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lqa/f1;->c:Lqa/g1;

    .line 13
    iget-object v0, v0, Lqa/g1;->m:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lqa/f1;->c:Lqa/g1;

    .line 16
    iget-object v0, v0, Lqa/g1;->l:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
