.class public Ld9/i$e;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$e;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/i$e;->b:Ld9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    .line 2
    iget-object v0, p0, Ld9/i$e;->b:Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Ll8/k;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Ld9/i;->r:Ld9/q0;

    .line 4
    iget-object v1, v0, Ld9/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v0, v0, Ld9/q0;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, v0, Lm8/u0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lm8/u0;

    .line 8
    sget-object v1, Lm8/v0;->UNSENT_RETRYABLE:Lm8/v0;

    invoke-virtual {v0, v1}, Lm8/u0;->w(Lm8/v0;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ld9/i$e;->b:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->a:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    const/4 v1, 0x1

    check-cast v0, Lqa/e0;

    invoke-virtual {v0, v1}, Lqa/e0;->t(I)V

    :cond_2
    return-void
.end method