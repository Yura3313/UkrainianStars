.class public Lbb/n$a;
.super Ly7/g;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbb/n;


# direct methods
.method public constructor <init>(Lbb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/n$a;->b:Lbb/n;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/n$a;->b:Lbb/n;

    iget-object v0, v0, Lbb/n;->c:Lbb/o;

    .line 2
    iget-object v1, v0, Lbb/o;->B0:Lcom/helpshift/support/Faq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lbb/o;->f1(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method
