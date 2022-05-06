.class public Lm8/h$d;
.super Lz7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->q(Lp8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/q;

.field public final synthetic c:Lp8/d;

.field public final synthetic d:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Ln8/q;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h$d;->d:Lm8/h;

    iput-object p2, p0, Lm8/h$d;->b:Ln8/q;

    iput-object p3, p0, Lm8/h$d;->c:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm8/h$d;->b:Ln8/q;

    iget-object v1, p0, Lm8/h$d;->d:Lm8/h;

    iget-object v1, v1, Lm8/h;->c:Lg7/c;

    iget-object v2, p0, Lm8/h$d;->c:Lp8/d;

    invoke-virtual {v0, v1, v2}, Ln8/q;->r(Lg7/c;Lm8/k;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v2, Lc8/b;->u:Lc8/b;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lm8/h$d;->d:Lm8/h;

    iget-object v1, p0, Lm8/h$d;->c:Lp8/d;

    sget-object v2, Lt8/e;->r:Lt8/e;

    invoke-virtual {v0, v1, v2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lc8/b;->v:Lc8/b;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lm8/h$d;->d:Lm8/h;

    iget-object v1, p0, Lm8/h$d;->c:Lp8/d;

    invoke-virtual {v0, v1}, Lm8/h;->r(Lp8/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    throw v0
.end method
