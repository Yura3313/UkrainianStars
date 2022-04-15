.class public Lra/h;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/h;

.field public final synthetic b:Lra/i;


# direct methods
.method public constructor <init>(Lra/i;Lm8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/h;->b:Lra/i;

    iput-object p2, p0, Lra/h;->a:Lm8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lra/h;->b:Lra/i;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lra/h;->a:Lm8/h;

    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/k;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lqa/k;->g1(ZLm8/n;)V

    :cond_0
    return-void
.end method
