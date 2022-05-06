.class public Lm8/h$c;
.super Lz7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->C(Lz7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz7/g;

.field public final synthetic c:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lz7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h$c;->c:Lm8/h;

    iput-object p2, p0, Lm8/h$c;->b:Lz7/g;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm8/h$c;->b:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    .line 3
    sget-object v2, Lc8/b;->t:Lc8/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lc8/b;->A:Lc8/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lm8/h$c;->c:Lm8/h;

    iget-object v1, v1, Lm8/h;->b:Lz7/f;

    .line 5
    iget-object v1, v1, Lz7/f;->o:Lw7/d;

    .line 6
    sget-object v2, Lw7/d$c;->k:Lw7/d$c;

    .line 7
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lw7/d;->c(Lw7/d$c;I)V

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
