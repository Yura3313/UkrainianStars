.class public final Lab/n$a;
.super Ll7/a;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lab/n;


# direct methods
.method public constructor <init>(Lab/n;)V
    .locals 0

    iput-object p1, p0, Lab/n$a;->b:Lab/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/n$a;->b:Lab/n;

    iget-object v0, v0, Lab/n;->c:Lab/o;

    .line 2
    iget-object v1, v0, Lab/o;->A0:Lcom/helpshift/support/Faq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lab/o;->V0(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method
