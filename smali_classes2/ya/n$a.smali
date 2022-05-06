.class public Lya/n$a;
.super Lz7/g;
.source "SingleQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lya/n;


# direct methods
.method public constructor <init>(Lya/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/n$a;->b:Lya/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/n$a;->b:Lya/n;

    iget-object v0, v0, Lya/n;->c:Lya/o;

    .line 2
    iget-object v1, v0, Lya/o;->C0:Lcom/helpshift/support/Faq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lya/o;->f1(Lcom/helpshift/support/Faq;)V

    :cond_0
    return-void
.end method
