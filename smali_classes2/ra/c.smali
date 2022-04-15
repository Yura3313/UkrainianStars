.class public Lra/c;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/e;

.field public final synthetic b:Lra/d;


# direct methods
.method public constructor <init>(Lra/d;Lm8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/c;->b:Lra/d;

    iput-object p2, p0, Lra/c;->a:Lm8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra/c;->b:Lra/d;

    iget-object p1, p1, Lra/v;->b:Lra/v$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lra/c;->a:Lm8/e;

    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lqa/k;

    .line 5
    iget-object v1, v0, Lm8/e;->H:Lm8/e$a;

    sget-object v2, Lm8/e$a;->DOWNLOAD_NOT_STARTED:Lm8/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v1, v0}, Lqa/k;->g1(ZLm8/n;)V

    :cond_1
    return-void
.end method
